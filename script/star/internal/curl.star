"""
Download a file use curl
"""

def download_file(asset_url, output_path):
    """
    Download a file using curl.

    Args:
        url (str): The URL of the file to download.
        output_path (str): The path where the file should be saved.

    Returns:
        None
    """
    curl_download = process.exec({
        "command": "curl",
        "args": [
            "-fsSL",
            "-o",
            output_path,
            asset_url
        ],
    })

    if curl_download["status"] != 0:
        script.print(curl_download["stderr"])
        script.abort("Failed to download asset URL using curl: {}".format(asset_url))
