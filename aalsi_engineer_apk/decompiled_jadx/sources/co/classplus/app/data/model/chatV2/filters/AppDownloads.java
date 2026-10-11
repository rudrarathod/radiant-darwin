package co.classplus.app.data.model.chatV2.filters;

import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class AppDownloads {
    public static final int $stable = 8;

    @c(SchemaSymbols.ATTVAL_LIST)
    private List<UserType> appDownloadsList;

    @c("sectionName")
    private String sectionName;

    @c("totalCount")
    private Integer totalCount;

    public AppDownloads() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppDownloads copy$default(AppDownloads appDownloads, List list, Integer num, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = appDownloads.appDownloadsList;
        }
        if ((i11 & 2) != 0) {
            num = appDownloads.totalCount;
        }
        if ((i11 & 4) != 0) {
            str = appDownloads.sectionName;
        }
        return appDownloads.copy(list, num, str);
    }

    public final List<UserType> component1() {
        return this.appDownloadsList;
    }

    public final Integer component2() {
        return this.totalCount;
    }

    public final String component3() {
        return this.sectionName;
    }

    public final AppDownloads copy(List<UserType> list, Integer num, String str) {
        return new AppDownloads(list, num, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppDownloads)) {
            return false;
        }
        AppDownloads appDownloads = (AppDownloads) obj;
        return r.d(this.appDownloadsList, appDownloads.appDownloadsList) && r.d(this.totalCount, appDownloads.totalCount) && r.d(this.sectionName, appDownloads.sectionName);
    }

    public final List<UserType> getAppDownloadsList() {
        return this.appDownloadsList;
    }

    public final String getSectionName() {
        return this.sectionName;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        List<UserType> list = this.appDownloadsList;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.totalCount;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.sectionName;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final void setAppDownloadsList(List<UserType> list) {
        this.appDownloadsList = list;
    }

    public final void setSectionName(String str) {
        this.sectionName = str;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }

    public String toString() {
        return "AppDownloads(appDownloadsList=" + this.appDownloadsList + ", totalCount=" + this.totalCount + ", sectionName=" + this.sectionName + ")";
    }

    public AppDownloads(List<UserType> list, Integer num, String str) {
        this.appDownloadsList = list;
        this.totalCount = num;
        this.sectionName = str;
    }

    public /* synthetic */ AppDownloads(List list, Integer num, String str, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : list, (i11 & 2) != 0 ? null : num, (i11 & 4) != 0 ? null : str);
    }
}
