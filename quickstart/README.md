# EcoSonar Quick Start
1. Configure credentials in **start_EcoSonar_stack.sh**
2. Run EcoSonar start script `./start_EcoSonar_stack.sh`
3. Point your web browser to: **http://localhost:9000**
4. Wait until the SonarQube is full started
5. Login with default credentials, user: **admin** pass: **admin**
![Login to Sonarqube](img/ecosonar-quickstart-01.png)
6. Change the default password to a new one
![Change default password](img/ecosonar-quickstart-02.png)
7. Acknowledge that you are aware of installed plugins
![Acknowledge risk awareness](img/ecosonar-quickstart-03.png)
8. In the top menu, click on **Quality Profiles**
9. Select **Java** or **Python** from the drop-down menu, **Filter profiles by:**
![Select programming language](img/ecosonar-quickstart-04.png)
10. Press the cogwheel on the right and select **Extend**
![Extend existing profile](img/ecosonar-quickstart-05.png)
11. Give a name for the profile to extend. E.g. **EcoSonar - Java** or **EcoSonar - Python**
![Give a name for extended profile](img/ecosonar-quickstart-06.png)
12. Click on the button **Activate more**
![Activate more rules](img/ecosonar-quickstart-07.png)
13. In the left click on **Tag**, set a filter on **eco** and select **eco-design** or **ecocode** (doesn't matter which one you choose)
![Select eco tags](img/ecosonar-quickstart-08.png)
14. At the top, press **Bulk change** and **Activate in EcoSonar - Java** or **Activate in EcoSonar - Python**
![Activate in extended profile](img/ecosonar-quickstart-09.png)
15. Confirm the rules activation
![Confirm rules activation](img/ecosonar-quickstart-10.png)
16. Press **close** to close the pop-up window
17. In the top menu, you select **Quality Profiles** again
18. Filter for the language you've made a profile for
19. Press the cogwheel next to the profile you've just created and select **Set as Default**
![Set Extended profile as default](img/ecosonar-quickstart-11.png)
20. You can now start adding your Projects from the **Projects** button in the top menu

** Good luck! And enjoy your __CLEAN & GREEN__ code!**
