package co.classplus.app.data.model.timetable;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TimetableEvent {

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10767id;

    @a
    @c("name")
    private String name;

    @a
    @c("detail1")
    private String detail1 = "";

    @a
    @c("detail2")
    private String detail2 = "";

    @a
    @c(SchemaSymbols.ATTVAL_TIME)
    private String time = "";

    @a
    @c("startTime")
    private String startTime = "";

    @a
    @c("endTime")
    private String endTime = "";

    @a
    @c("startDate")
    private String startDate = "";

    @a
    @c("endDate")
    private String endDate = "";

    @a
    @c("batchId")
    private int batchId = -1;

    @a
    @c("batchCode")
    private String batchCode = "";

    @a
    @c("batchName")
    private String batchName = "";

    @a
    @c("facultyName")
    private String facultyName = "";

    @a
    @c("type")
    private String type = "";

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplinkModel = null;

    public enum EVENT_TYPE {
        Batch("Batch"),
        OnlineTest("Online"),
        OfflineTest("Offline"),
        PracticeTest("Practice"),
        Custom("Custom");

        private String value;

        EVENT_TYPE(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    public String getBatchCode() {
        return this.batchCode;
    }

    public int getBatchId() {
        return this.batchId;
    }

    public String getBatchName() {
        return this.batchName;
    }

    public DeeplinkModel getDeeplinkModel() {
        return this.deeplinkModel;
    }

    public String getDetail1() {
        return this.detail1;
    }

    public String getDetail2() {
        return this.detail2;
    }

    public String getEndDate() {
        return this.endDate;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public String getFacultyName() {
        return this.facultyName;
    }

    public int getId() {
        return this.f10767id;
    }

    public String getName() {
        return this.name;
    }

    public String getStartDate() {
        return this.startDate;
    }

    public String getStartTime() {
        return this.startTime;
    }

    public String getTime() {
        return this.time;
    }

    public String getType() {
        return this.type;
    }

    public void setBatchCode(String str) {
        this.batchCode = str;
    }

    public void setBatchId(int i11) {
        this.batchId = i11;
    }

    public void setBatchName(String str) {
        this.batchName = str;
    }

    public void setDeeplinkModel(DeeplinkModel deeplinkModel) {
        this.deeplinkModel = deeplinkModel;
    }

    public void setDetail1(String str) {
        this.detail1 = str;
    }

    public void setDetail2(String str) {
        this.detail2 = str;
    }

    public void setEndDate(String str) {
        this.endDate = str;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public void setFacultyName(String str) {
        this.facultyName = str;
    }

    public void setId(int i11) {
        this.f10767id = i11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setStartDate(String str) {
        this.startDate = str;
    }

    public void setStartTime(String str) {
        this.startTime = str;
    }

    public void setTime(String str) {
        this.time = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
