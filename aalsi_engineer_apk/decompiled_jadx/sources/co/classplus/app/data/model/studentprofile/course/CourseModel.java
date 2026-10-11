package co.classplus.app.data.model.studentprofile.course;

import co.classplus.app.data.model.videostore.course.CourseBaseModel;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseModel extends CourseBaseModel {
    public static final int $stable = 8;

    @a
    @c("buyDate")
    private String buyDate;

    @a
    @c("hasPermission")
    private int hasPermission;

    /* JADX WARN: Multi-variable type inference failed */
    public CourseModel() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    public final String getBuyDate() {
        return this.buyDate;
    }

    public final int getHasPermission() {
        return this.hasPermission;
    }

    public final void setBuyDate(String str) {
        this.buyDate = str;
    }

    public final void setHasPermission(int i11) {
        this.hasPermission = i11;
    }

    public /* synthetic */ CourseModel(String str, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? d.c1.YES.getValue() : i11);
    }

    public CourseModel(String str, int i11) {
        this.buyDate = str;
        this.hasPermission = i11;
    }
}
