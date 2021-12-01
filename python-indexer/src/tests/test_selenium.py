from selenium import webdriver # type: ignore
from selenium.webdriver.common.keys import Keys # type:ignore
from selenium.webdriver.common.by import By # type: ignore

################################################################################

class TestDriver:

    def test_driver(self):
        """Example from Selenium docs"""
        driver = webdriver.Chrome()
        driver.get("http://www.python.org")
        assert "Python" in driver.title

        elem = driver.find_element(By.NAME, "q")
        elem.clear()
        elem.send_keys("pycon")
        elem.send_keys(Keys.RETURN)
        assert "No results found." not in driver.page_source
        driver.close()
