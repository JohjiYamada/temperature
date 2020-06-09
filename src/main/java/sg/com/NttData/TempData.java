package sg.com.NttData;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;

public class TempData{
	private String name;
	private String temperatureStr;
	private String dateTimeStr;

	public TempData(String name, String temperatureStr) {
		super();
		this.name = name;
		this.temperatureStr = temperatureStr;
		this.dateTimeStr = new SimpleDateFormat("yy/MM/dd hh24:mm:ss").format(new Timestamp(System.currentTimeMillis()));
	}

	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTemperatureStr() {
		return temperatureStr;
	}
	public void setTemperatureStr(String temperatureStr) {
		this.temperatureStr = temperatureStr;
	}
	public String getDateTimeStr() {
		return dateTimeStr;
	}
	public void setDateTimeStr(String dateTimeStr) {
		this.dateTimeStr = dateTimeStr;
	}

}
