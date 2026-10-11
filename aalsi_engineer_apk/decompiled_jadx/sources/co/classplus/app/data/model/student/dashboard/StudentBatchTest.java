package co.classplus.app.data.model.student.dashboard;

import co.classplus.app.data.model.base.TestBaseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentBatchTest extends TestBaseModel {

    @a
    @c("maxMarks")
    private Double maxMarks;

    @a
    @c("percentage")
    private float percentage;

    @a
    @c("scoredMarks")
    private Float scoredMarks;

    @a
    @c("type")
    private String type;

    public Double getMaxMarks() {
        return this.maxMarks;
    }

    public float getPercentage() {
        return this.percentage;
    }

    public Float getScoredMarks() {
        return this.scoredMarks;
    }

    public String getType() {
        return this.type;
    }

    public void setMaxMarks(Double d11) {
        this.maxMarks = d11;
    }

    public void setPercentage(float f11) {
        this.percentage = f11;
    }

    public void setScoredMarks(Float f11) {
        this.scoredMarks = f11;
    }

    public void setType(String str) {
        this.type = str;
    }
}
