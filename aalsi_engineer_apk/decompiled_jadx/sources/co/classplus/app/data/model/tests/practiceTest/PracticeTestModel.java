package co.classplus.app.data.model.tests.practiceTest;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PracticeTestModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PracticeTestModel> CREATOR = new Creator();

    @c("batchId")
    private Integer batchId;

    @c("correctMarks")
    private Integer correctMarks;

    @c("incorrectMarks")
    private Integer incorrectMarks;

    @c("isAllSelected")
    private Integer isAllSelected;

    @c("maxMarks")
    private Integer maxMarks;

    @c("selectedIdArray")
    private List<Integer> selectedIdArray;

    @c("totalQuestions")
    private Integer totalQuestions;

    @c("unselectedIdArray")
    private List<Integer> unselectedIdArray;

    public static final class Creator implements Parcelable.Creator<PracticeTestModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PracticeTestModel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            r.i(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList3.add(Integer.valueOf(parcel.readInt()));
                }
                arrayList = arrayList3;
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt2);
                for (int i12 = 0; i12 != readInt2; i12++) {
                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                }
                arrayList2 = arrayList4;
            }
            return new PracticeTestModel(arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PracticeTestModel[] newArray(int i11) {
            return new PracticeTestModel[i11];
        }
    }

    public PracticeTestModel(List<Integer> list, List<Integer> list2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.selectedIdArray = list;
        this.unselectedIdArray = list2;
        this.isAllSelected = num;
        this.totalQuestions = num2;
        this.correctMarks = num3;
        this.incorrectMarks = num4;
        this.maxMarks = num5;
        this.batchId = num6;
    }

    public final List<Integer> component1() {
        return this.selectedIdArray;
    }

    public final List<Integer> component2() {
        return this.unselectedIdArray;
    }

    public final Integer component3() {
        return this.isAllSelected;
    }

    public final Integer component4() {
        return this.totalQuestions;
    }

    public final Integer component5() {
        return this.correctMarks;
    }

    public final Integer component6() {
        return this.incorrectMarks;
    }

    public final Integer component7() {
        return this.maxMarks;
    }

    public final Integer component8() {
        return this.batchId;
    }

    public final PracticeTestModel copy(List<Integer> list, List<Integer> list2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        return new PracticeTestModel(list, list2, num, num2, num3, num4, num5, num6);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PracticeTestModel)) {
            return false;
        }
        PracticeTestModel practiceTestModel = (PracticeTestModel) obj;
        return r.d(this.selectedIdArray, practiceTestModel.selectedIdArray) && r.d(this.unselectedIdArray, practiceTestModel.unselectedIdArray) && r.d(this.isAllSelected, practiceTestModel.isAllSelected) && r.d(this.totalQuestions, practiceTestModel.totalQuestions) && r.d(this.correctMarks, practiceTestModel.correctMarks) && r.d(this.incorrectMarks, practiceTestModel.incorrectMarks) && r.d(this.maxMarks, practiceTestModel.maxMarks) && r.d(this.batchId, practiceTestModel.batchId);
    }

    public final Integer getBatchId() {
        return this.batchId;
    }

    public final Integer getCorrectMarks() {
        return this.correctMarks;
    }

    public final Integer getIncorrectMarks() {
        return this.incorrectMarks;
    }

    public final Integer getMaxMarks() {
        return this.maxMarks;
    }

    public final List<Integer> getSelectedIdArray() {
        return this.selectedIdArray;
    }

    public final Integer getTotalQuestions() {
        return this.totalQuestions;
    }

    public final List<Integer> getUnselectedIdArray() {
        return this.unselectedIdArray;
    }

    public int hashCode() {
        List<Integer> list = this.selectedIdArray;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<Integer> list2 = this.unselectedIdArray;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num = this.isAllSelected;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.totalQuestions;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.correctMarks;
        int hashCode5 = (hashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.incorrectMarks;
        int hashCode6 = (hashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.maxMarks;
        int hashCode7 = (hashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.batchId;
        return hashCode7 + (num6 != null ? num6.hashCode() : 0);
    }

    public final Integer isAllSelected() {
        return this.isAllSelected;
    }

    public final void setAllSelected(Integer num) {
        this.isAllSelected = num;
    }

    public final void setBatchId(Integer num) {
        this.batchId = num;
    }

    public final void setCorrectMarks(Integer num) {
        this.correctMarks = num;
    }

    public final void setIncorrectMarks(Integer num) {
        this.incorrectMarks = num;
    }

    public final void setMaxMarks(Integer num) {
        this.maxMarks = num;
    }

    public final void setSelectedIdArray(List<Integer> list) {
        this.selectedIdArray = list;
    }

    public final void setTotalQuestions(Integer num) {
        this.totalQuestions = num;
    }

    public final void setUnselectedIdArray(List<Integer> list) {
        this.unselectedIdArray = list;
    }

    public String toString() {
        return "PracticeTestModel(selectedIdArray=" + this.selectedIdArray + ", unselectedIdArray=" + this.unselectedIdArray + ", isAllSelected=" + this.isAllSelected + ", totalQuestions=" + this.totalQuestions + ", correctMarks=" + this.correctMarks + ", incorrectMarks=" + this.incorrectMarks + ", maxMarks=" + this.maxMarks + ", batchId=" + this.batchId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        List<Integer> list = this.selectedIdArray;
        if (list == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(list.size());
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                out.writeInt(it.next().intValue());
            }
        }
        List<Integer> list2 = this.unselectedIdArray;
        if (list2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(list2.size());
            Iterator<Integer> it2 = list2.iterator();
            while (it2.hasNext()) {
                out.writeInt(it2.next().intValue());
            }
        }
        Integer num = this.isAllSelected;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Integer num2 = this.totalQuestions;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        Integer num3 = this.correctMarks;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        Integer num4 = this.incorrectMarks;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
        Integer num5 = this.maxMarks;
        if (num5 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num5.intValue());
        }
        Integer num6 = this.batchId;
        if (num6 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num6.intValue());
        }
    }
}
