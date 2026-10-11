package co.classplus.app.data.model.cms.base;

import android.os.Parcel;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestBaseModel extends CmsNameId {

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private long duration;

    @a
    @c("instructions")
    private String instructions;

    @a
    @c("sytemInstructions")
    private String systemInstructions;

    @a
    @c("totalMarks")
    private int totalMarks;

    @a
    @c("totalNumberOfQuestions")
    private int totalNumberOfQuestions;

    public TestBaseModel(Parcel parcel) {
        super(parcel);
    }

    public long getDuration() {
        return this.duration;
    }

    public String getInstructions() {
        return this.instructions;
    }

    public String getSystemInstructions() {
        return this.systemInstructions;
    }

    public int getTotalMarks() {
        return this.totalMarks;
    }

    public int getTotalNumberOfQuestions() {
        return this.totalNumberOfQuestions;
    }

    public void setDuration(long j11) {
        this.duration = j11;
    }

    public void setInstructions(String str) {
        this.instructions = str;
    }

    public void setSystemInstructions(String str) {
        this.systemInstructions = str;
    }

    public void setTotalMarks(int i11) {
        this.totalMarks = i11;
    }

    public void setTotalNumberOfQuestions(int i11) {
        this.totalNumberOfQuestions = i11;
    }
}
