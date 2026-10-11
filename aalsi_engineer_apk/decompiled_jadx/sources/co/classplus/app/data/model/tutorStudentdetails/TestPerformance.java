package co.classplus.app.data.model.tutorStudentdetails;

import co.classplus.app.data.model.base.TestBaseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestPerformance extends TestBaseModel {

    @a
    @c("name")
    private String name;

    @a
    @c("percentage")
    private float percentage;

    @a
    @c("scoredMarks")
    private Float scoredMarks;

    public String getName() {
        return this.name;
    }

    public float getPercentage() {
        return this.percentage;
    }

    public Float getScoredMarks() {
        return this.scoredMarks;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPercentage(float f11) {
        this.percentage = f11;
    }

    public void setScoredMarks(Float f11) {
        this.scoredMarks = f11;
    }
}
