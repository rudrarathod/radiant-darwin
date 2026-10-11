package co.classplus.app.data.model.tutordashboard;

import com.itextpdf.styledxmlparser.css.CssRuleName;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TutorDashboard {

    @a
    @c("attendances")
    private int attendances;

    @a
    @c("batches")
    private int batches;

    @a
    @c("classes")
    private int classes;

    @a
    @c("isLiveClassEnabled")
    private int isLiveClassEnabled;

    @a
    @c("lastMonthCoins")
    private String lastMonthCoins;

    @a
    @c("liveVideoCreditLeft")
    private String liveVideoCreditLeft;

    @a
    @c(CssRuleName.MEDIA)
    private int media;

    @a
    @c("projectedCoins")
    private double projectedCoins;

    @a
    @c("projectedTrend")
    private int projectedTrend;

    @a
    @c("signedUpStudents")
    private int signedUpStudents;

    @a
    @c("sms")
    private int sms;

    @a
    @c("students")
    private int students;

    @a
    @c("tests")
    private int tests;

    @a
    @c("totalCoins")
    private String totalCoins;

    @a
    @c("totalSms")
    private long totalSMS;

    public int getAttendances() {
        return this.attendances;
    }

    public int getBatches() {
        return this.batches;
    }

    public int getClasses() {
        return this.classes;
    }

    public int getIsLiveClassEnabled() {
        return this.isLiveClassEnabled;
    }

    public String getLastMonthCoins() {
        return this.lastMonthCoins;
    }

    public String getLiveVideoCreditLeft() {
        return this.liveVideoCreditLeft;
    }

    public int getMedia() {
        return this.media;
    }

    public double getProjectedCoins() {
        return this.projectedCoins;
    }

    public int getProjectedTrend() {
        return this.projectedTrend;
    }

    public int getSignedUpStudents() {
        return this.signedUpStudents;
    }

    public int getSms() {
        return this.sms;
    }

    public int getStudents() {
        return this.students;
    }

    public int getTests() {
        return this.tests;
    }

    public String getTotalCoins() {
        return this.totalCoins;
    }

    public long getTotalSMS() {
        return this.totalSMS;
    }

    public void setAttendances(int i11) {
        this.attendances = i11;
    }

    public void setBatches(int i11) {
        this.batches = i11;
    }

    public void setClasses(int i11) {
        this.classes = i11;
    }

    public void setIsLiveClassEnabled(int i11) {
        this.isLiveClassEnabled = i11;
    }

    public void setLastMonthCoins(String str) {
        this.lastMonthCoins = str;
    }

    public void setLiveVideoCreditLeft(String str) {
        this.liveVideoCreditLeft = str;
    }

    public void setMedia(int i11) {
        this.media = i11;
    }

    public void setProjectedCoins(double d11) {
        this.projectedCoins = d11;
    }

    public void setProjectedTrend(int i11) {
        this.projectedTrend = i11;
    }

    public void setSignedUpStudents(int i11) {
        this.signedUpStudents = i11;
    }

    public void setSms(int i11) {
        this.sms = i11;
    }

    public void setStudents(int i11) {
        this.students = i11;
    }

    public void setTests(int i11) {
        this.tests = i11;
    }

    public void setTotalCoins(String str) {
        this.totalCoins = str;
    }

    public void setTotalSMS(long j11) {
        this.totalSMS = j11;
    }
}
