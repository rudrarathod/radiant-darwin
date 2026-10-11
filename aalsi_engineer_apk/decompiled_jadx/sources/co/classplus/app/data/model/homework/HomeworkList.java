package co.classplus.app.data.model.homework;

import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class HomeworkList {
    public static final int $stable = 8;

    @a
    @c("homework")
    private ArrayList<HomeworkDateItem> homework;

    @a
    @c("count")
    private int count = -1;

    @a
    @c("totalStudentsInBatch")
    private int totalStudentsInBatch = -1;

    public final int getCount() {
        return this.count;
    }

    public final ArrayList<HomeworkDateItem> getHomework() {
        return this.homework;
    }

    public final int getTotalStudentsInBatch() {
        return this.totalStudentsInBatch;
    }

    public final void setCount(int i11) {
        this.count = i11;
    }

    public final void setHomework(ArrayList<HomeworkDateItem> arrayList) {
        this.homework = arrayList;
    }

    public final void setTotalStudentsInBatch(int i11) {
        this.totalStudentsInBatch = i11;
    }
}
