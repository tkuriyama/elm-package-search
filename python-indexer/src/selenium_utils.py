import time # type: ignore

################################################################################


def get(driver, url: str, sleep_seconds: int = 1, debug: bool = True):
    """Selenium get wrapper."""
    driver.get(url)

    if debug:
        print(f'\tGetting url {url}')

    time.sleep(sleep_seconds)
