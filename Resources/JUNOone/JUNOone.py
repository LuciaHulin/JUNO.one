# -*- coding: utf-8 -*-
from robot.api.deco import keyword
from Zoomba.GUILibrary import GUILibrary as Gl


class JUNOone(object):
    """ JUNOone class for sign in into timesheet.
    """

    def __init__(self):
        super(JUNOone, self).__init__()

        self.junoone_main_locator = u'xpath=//div[@class="inmain"]'

