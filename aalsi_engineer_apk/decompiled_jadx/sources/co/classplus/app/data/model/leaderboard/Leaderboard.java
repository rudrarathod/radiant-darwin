package co.classplus.app.data.model.leaderboard;

import co.classplus.app.data.model.login_signup_otp.StudentLoginDetails;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Leaderboard {
    public static final int $stable = 8;

    @a
    @c("accuracy")
    private Float accuracy;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("maxMarks")
    private Double maxMarks;

    @a
    @c("name")
    private String name;

    @a
    @c("scoredMarks")
    private Float scoredMarks;

    @a
    @c("rank")
    private int rank = -1;

    @a
    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private int studentId = -1;

    @a
    @c("batchId")
    private int batchId = -1;

    public final Float getAccuracy() {
        return this.accuracy;
    }

    public final int getBatchId() {
        return this.batchId;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Double getMaxMarks() {
        return this.maxMarks;
    }

    public final String getName() {
        return this.name;
    }

    public final int getRank() {
        return this.rank;
    }

    public final Float getScoredMarks() {
        return this.scoredMarks;
    }

    public final int getStudentId() {
        return this.studentId;
    }

    public final void setAccuracy(Float f11) {
        this.accuracy = f11;
    }

    public final void setBatchId(int i11) {
        this.batchId = i11;
    }

    public final void setDuration(String str) {
        this.duration = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setMaxMarks(Double d11) {
        this.maxMarks = d11;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setRank(int i11) {
        this.rank = i11;
    }

    public final void setScoredMarks(Float f11) {
        this.scoredMarks = f11;
    }

    public final void setStudentId(int i11) {
        this.studentId = i11;
    }
}
