public static void main(String[] args) throws InterruptedException {
		System.setProperty("webdriver.chrome.driver","C:\\Users\\DELL\\Downloads\\chromedriver_win32\\chromedriver.exe");
	    ChromeOptions Options= new ChromeOptions();
	    Options.addArguments("disable-notifications");
		WebDriver driver=new ChromeDriver(Options);
		driver.get("https://www.spicejet.com");
		driver.manage().window().maximize();
	}
