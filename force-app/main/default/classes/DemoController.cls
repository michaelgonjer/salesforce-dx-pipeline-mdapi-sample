public with sharing class DemoController {
    /**
     * An empty constructor for the testing
     */
    public DemoController() {
    system.debug("hola");
    }

    /**
     * Get the version of the SFDX demo app
     */
    public String getAppVersion() {
        return '1.0.0';
    }
}
