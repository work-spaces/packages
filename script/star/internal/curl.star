"""
Download a file use curl
"""

load("//@star/sdk/star/std/log.star", "log_fatal", "log_info")
load("//@star/sdk/star/std/process.star", "process_options", "process_run")

def download_file(asset_url, output_path):
    """
    Download a file using curl.

    Args:
        url (str): The URL of the file to download.
        output_path (str): The path where the file should be saved.

    Returns:
        None
    """
    curl_download = process_run(process_options(
        command = "curl",
        args = [
            "-fsSL",
            "-o",
            output_path,
            asset_url,
        ],
    ))

    if curl_download.get("status") != 0:
        log_info(curl_download.get("stderr"))
        log_fatal("Failed to download asset URL using curl: {}".format(asset_url))
