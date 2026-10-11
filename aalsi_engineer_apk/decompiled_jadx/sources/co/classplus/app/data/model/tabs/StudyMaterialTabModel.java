package co.classplus.app.data.model.tabs;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StudyMaterialTabModel {
    public static final int $stable = 8;

    @c("tabName")
    private String tabName;

    @c("type")
    private String type;

    public StudyMaterialTabModel(String str, String str2) {
        this.type = str;
        this.tabName = str2;
    }

    public static /* synthetic */ StudyMaterialTabModel copy$default(StudyMaterialTabModel studyMaterialTabModel, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = studyMaterialTabModel.type;
        }
        if ((i11 & 2) != 0) {
            str2 = studyMaterialTabModel.tabName;
        }
        return studyMaterialTabModel.copy(str, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.tabName;
    }

    public final StudyMaterialTabModel copy(String str, String str2) {
        return new StudyMaterialTabModel(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StudyMaterialTabModel)) {
            return false;
        }
        StudyMaterialTabModel studyMaterialTabModel = (StudyMaterialTabModel) obj;
        return r.d(this.type, studyMaterialTabModel.type) && r.d(this.tabName, studyMaterialTabModel.tabName);
    }

    public final String getTabName() {
        return this.tabName;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.tabName;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setTabName(String str) {
        this.tabName = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "StudyMaterialTabModel(type=" + this.type + ", tabName=" + this.tabName + ")";
    }
}
