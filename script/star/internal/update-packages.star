"""
Creates the packages.star files in the packages folder
"""

load("//@star/sdk/star/std/fs.star", "fs_is_directory", "fs_read_directory", "fs_write_text")
load("//@star/sdk/star/std/log.star", "log_info")

def _path_to_variable_name(path):
    return path.replace("/", "_").replace("-", "_").replace(".", "_").lower()

def _create_platforms_star_content(name, children):
    content = '"""{} packages"""\n\n'.format(name)
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += 'load("{}", platforms_{} = "platforms")\n'.format(child, child_variable)
    content += "\n\npackages = {\n"
    for child in children:
        child_variable = _path_to_variable_name(child)
        strip_star = child.replace(".star", "")
        content += '    "{}": platforms_{},\n'.format(strip_star, child_variable)
    content += "}\n"
    return content

def _create_packages_star_content(name, children):
    content = '"""{} packages"""\n\n'.format(name)
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += 'load("{}/packages.star", {} = "packages")\n'.format(child, child_variable)
    content += "\n\npackages = {\n"
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += '    "{}": {},\n'.format(child, child_variable)
    content += "}\n"
    return content

def _create_platforms_star(path, children):
    content = _create_platforms_star_content(path, children)
    return fs_write_text("{}/packages.star".format(path), content)

def _create_packages_star(path, children):
    content = _create_packages_star_content(path, children)
    return fs_write_text("{}/packages.star".format(path), content)

def _update_platforms(path):
    if fs_is_directory(path):
        entries = fs_read_directory(path)
        platforms_list = []
        for entry in entries:
            path_list = entry.split("/")
            if not entry.endswith("packages.star"):
                path_list = entry.split("/")
                log_info("Processing platform {}".format(path_list))
                platforms_list.append(path_list[-1])
        _create_platforms_star(path, platforms_list)

def _update_repos(path):
    if fs_is_directory(path):
        repos = fs_read_directory(path)
        repo_list = []
        for repo in repos:
            path_list = repo.split("/")
            if not repo.endswith("packages.star"):
                log_info("Processing repo {}".format(repo))
                _update_platforms(repo)
                repo_list.append(path_list[-1])
        _create_packages_star(path, repo_list)

def _update_owners(path):
    if fs_is_directory(path):
        owners = fs_read_directory(path)
        owner_list = []
        for owner in owners:
            path_list = owner.split("/")
            if not owner.endswith("packages.star"):
                log_info("Processing owner {}".format(owner))
                _update_repos(owner)
                owner_list.append(path_list[-1])
        _create_packages_star(path, owner_list)

def _update_domains(path):
    if fs_is_directory(path):
        domains = fs_read_directory(path)
        domain_list = []
        for domain in domains:
            path_list = domain.split("/")
            if not domain.endswith(".star"):
                log_info("Processing domain {}".format(domain))
                _update_owners(domain)
                domain_list.append(path_list[-1])
        _create_packages_star(path, domain_list)

def update_packages():
    _update_domains("star")
