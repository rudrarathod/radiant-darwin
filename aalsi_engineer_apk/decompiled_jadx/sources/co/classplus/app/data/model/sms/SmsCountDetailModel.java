package co.classplus.app.data.model.sms;

import co.classplus.app.utils.d;
import java.util.ArrayList;
import tr.c;

/* loaded from: classes2.dex */
public final class SmsCountDetailModel {
    public static final int $stable = 8;

    @c("appendedText")
    private String appendedText;

    @c("finalMessage")
    private String finalMessage;

    @c("infoMessage")
    private String infoMessage;

    @c("smsInfoMessages")
    private ArrayList<String> infoMessageList;

    @c("SMSlength")
    private int smsLength = -1;

    @c("smsPercentage")
    private int smsPercentage = -1;

    @c("showInfoMessage")
    private int showInfoMessage = d.c1.NO.getValue();

    public final String getAppendedText() {
        return this.appendedText;
    }

    public final String getFinalMessage() {
        return this.finalMessage;
    }

    public final String getInfoMessage() {
        return this.infoMessage;
    }

    public final ArrayList<String> getInfoMessageList() {
        return this.infoMessageList;
    }

    public final int getShowInfoMessage() {
        return this.showInfoMessage;
    }

    public final int getSmsLength() {
        return this.smsLength;
    }

    public final int getSmsPercentage() {
        return this.smsPercentage;
    }

    public final void setAppendedText(String str) {
        this.appendedText = str;
    }

    public final void setFinalMessage(String str) {
        this.finalMessage = str;
    }

    public final void setInfoMessage(String str) {
        this.infoMessage = str;
    }

    public final void setInfoMessageList(ArrayList<String> arrayList) {
        this.infoMessageList = arrayList;
    }

    public final void setShowInfoMessage(int i11) {
        this.showInfoMessage = i11;
    }

    public final void setSmsLength(int i11) {
        this.smsLength = i11;
    }

    public final void setSmsPercentage(int i11) {
        this.smsPercentage = i11;
    }
}
