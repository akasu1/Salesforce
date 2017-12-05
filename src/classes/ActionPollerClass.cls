public class ActionPollerClass {
    Integer count = 0;
    public Integer getCount(){
        return count;
    }
    public PageReference incrementCount(){
        count++;
        return null;
    }
}