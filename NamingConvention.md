### Naming Convention Guidelines:
Please follow following guidelines for naming convention:
#1)	Class Names:  Class names should start with Uppercase followed by ‘Title Casing ‘, such as: 
-	TestSessionInitiator
-	Login_Page_Actions

#2)	Method Names: Method names should start with lowercase followed by ‘Title Casing ‘, such as:
-	navigateToLoginPage

#3)	Test Names: All test methods should be annotated with @Test having priority and description, such as:
-	@Test(priority = 0, description = "Verify User's Navigate To  VG Login Page On Launching The VG Application")
public void Test01_Verify_User_Is_On_VG_Login_Page_On_Launching_VG_Application(Method method)
#4)	Variables: Variables name should start with lowercase followed by ‘Title Casing ‘, such as:
-	pageName
-	hiddenFieldTimeOut

#5)	Constants: Constants should be declared with all uppercase characters, such as:
-	MAX_UNITS
-	DAYS_IN_WEEK

#6)	Object Repository: Locators be to defined in separate object repo using lowercase variable names, such as:
-	btn_actions:xpath: .//*[contains(text(), 'Actions')]


 

