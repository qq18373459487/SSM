package modle;

public class WorkList {

    String WorkName;
    int WorkNumber;
    String PostCompany;
    String Experince;
    String Location;
    String Salary;
    String WorkTime;
    public String getWorkName() {
        return WorkName;
    }

    public void setWorkName(String workName) {
        WorkName = workName;
    }

    public int getWorkNumber() {
        return WorkNumber;
    }

    public void setWorkNumber(int workNumber) {
        WorkNumber = workNumber;
    }

    public String getPostCompany() {
        return PostCompany;
    }

    public void setPostCompany(String postCompany) {
        PostCompany = postCompany;
    }

    public String getExperince() {
        return Experince;
    }

    public void setExperince(String experince) {
        Experince = experince;
    }

    public String getLocation() {
        return Location;
    }

    public void setLocation(String location) {
        Location = location;
    }

    public String getSalary() {
        return Salary;
    }

    public void setSalary(String salary) {
        Salary = salary;
    }

    public String getWorkTime() {
        return WorkTime;
    }

    public void setWorkTime(String workTime) {
        WorkTime = workTime;
    }
    public String toString() {
        return "WorkList{" +
                "WorkName='" + WorkName + '\'' +
                ", WorkNumber=" + WorkNumber +
                ", PostCompany='" + PostCompany + '\'' +
                ", Experince='" + Experince + '\'' +
                ", Location='" + Location + '\'' +
                ", Salary='" + Salary + '\'' +
                ", WorkTime='" + WorkTime + '\'' +
                '}';
    }


}
