package co.classplus.app.data.model.freeresources;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TestFolderListItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TestFolderListItem> CREATOR = new Creator();

    @c("attemptedCount")
    private final Integer attemptedCount;

    @c("createdAt")
    private final String createdAt;

    @c("createdBy")
    private final String createdBy;

    @c("createdByName")
    private final String createdByName;

    @c("epochEndTime")
    private final Long epochEndTime;

    @c("epochStartTime")
    private final Long epochStartTime;

    @c("folderCount")
    private final Integer folderCount;

    /* renamed from: id, reason: collision with root package name */
    @c("_id")
    private final String f10722id;

    @c("isAttempted")
    private final Boolean isAttempted;

    @c("isReattempt")
    private final Boolean isReattempt;

    @c("name")
    private final String name;

    @c("noOfAttempts")
    private final Integer noOfAttempts;

    @c("sharedTestid")
    private final String sharedTestid;

    @c("showLeaderboard")
    private final Boolean showLeaderboard;

    @c("testCategory")
    private final String testCategory;

    @c("testCount")
    private final Integer testCount;

    @c("testId")
    private final String testId;

    @c("testPreview")
    private final ShareLink testPreview;

    @c("testStats")
    private final ShareLink testStats;

    @c("testURL")
    private final String testURL;

    @c("type")
    private final String type;

    @c("typeOfTest")
    private final Integer typeOfTest;

    @c("whatsappShare")
    private final ShareLink whatsappShare;

    public static final class Creator implements Parcelable.Creator<TestFolderListItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TestFolderListItem createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Boolean valueOf2;
            Boolean valueOf3;
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            Long valueOf4 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            Long valueOf5 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            String readString4 = parcel.readString();
            Integer valueOf6 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            Integer valueOf7 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer valueOf8 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            ShareLink createFromParcel = parcel.readInt() == 0 ? null : ShareLink.CREATOR.createFromParcel(parcel);
            ShareLink createFromParcel2 = parcel.readInt() == 0 ? null : ShareLink.CREATOR.createFromParcel(parcel);
            ShareLink createFromParcel3 = parcel.readInt() == 0 ? null : ShareLink.CREATOR.createFromParcel(parcel);
            Integer valueOf9 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer valueOf10 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new TestFolderListItem(readString, valueOf4, valueOf5, readString2, readString3, valueOf, valueOf2, readString4, valueOf6, readString5, readString6, readString7, readString8, readString9, readString10, valueOf7, valueOf8, createFromParcel, createFromParcel2, createFromParcel3, valueOf9, valueOf10, valueOf3);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TestFolderListItem[] newArray(int i11) {
            return new TestFolderListItem[i11];
        }
    }

    public TestFolderListItem() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    public final String component1() {
        return this.createdAt;
    }

    public final String component10() {
        return this.f10722id;
    }

    public final String component11() {
        return this.testId;
    }

    public final String component12() {
        return this.sharedTestid;
    }

    public final String component13() {
        return this.testURL;
    }

    public final String component14() {
        return this.type;
    }

    public final String component15() {
        return this.testCategory;
    }

    public final Integer component16() {
        return this.testCount;
    }

    public final Integer component17() {
        return this.folderCount;
    }

    public final ShareLink component18() {
        return this.whatsappShare;
    }

    public final ShareLink component19() {
        return this.testPreview;
    }

    public final Long component2() {
        return this.epochStartTime;
    }

    public final ShareLink component20() {
        return this.testStats;
    }

    public final Integer component21() {
        return this.noOfAttempts;
    }

    public final Integer component22() {
        return this.attemptedCount;
    }

    public final Boolean component23() {
        return this.isReattempt;
    }

    public final Long component3() {
        return this.epochEndTime;
    }

    public final String component4() {
        return this.createdBy;
    }

    public final String component5() {
        return this.createdByName;
    }

    public final Boolean component6() {
        return this.isAttempted;
    }

    public final Boolean component7() {
        return this.showLeaderboard;
    }

    public final String component8() {
        return this.name;
    }

    public final Integer component9() {
        return this.typeOfTest;
    }

    public final TestFolderListItem copy(String str, Long l11, Long l12, String str2, String str3, Boolean bool, Boolean bool2, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10, Integer num2, Integer num3, ShareLink shareLink, ShareLink shareLink2, ShareLink shareLink3, Integer num4, Integer num5, Boolean bool3) {
        return new TestFolderListItem(str, l11, l12, str2, str3, bool, bool2, str4, num, str5, str6, str7, str8, str9, str10, num2, num3, shareLink, shareLink2, shareLink3, num4, num5, bool3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestFolderListItem)) {
            return false;
        }
        TestFolderListItem testFolderListItem = (TestFolderListItem) obj;
        return r.d(this.createdAt, testFolderListItem.createdAt) && r.d(this.epochStartTime, testFolderListItem.epochStartTime) && r.d(this.epochEndTime, testFolderListItem.epochEndTime) && r.d(this.createdBy, testFolderListItem.createdBy) && r.d(this.createdByName, testFolderListItem.createdByName) && r.d(this.isAttempted, testFolderListItem.isAttempted) && r.d(this.showLeaderboard, testFolderListItem.showLeaderboard) && r.d(this.name, testFolderListItem.name) && r.d(this.typeOfTest, testFolderListItem.typeOfTest) && r.d(this.f10722id, testFolderListItem.f10722id) && r.d(this.testId, testFolderListItem.testId) && r.d(this.sharedTestid, testFolderListItem.sharedTestid) && r.d(this.testURL, testFolderListItem.testURL) && r.d(this.type, testFolderListItem.type) && r.d(this.testCategory, testFolderListItem.testCategory) && r.d(this.testCount, testFolderListItem.testCount) && r.d(this.folderCount, testFolderListItem.folderCount) && r.d(this.whatsappShare, testFolderListItem.whatsappShare) && r.d(this.testPreview, testFolderListItem.testPreview) && r.d(this.testStats, testFolderListItem.testStats) && r.d(this.noOfAttempts, testFolderListItem.noOfAttempts) && r.d(this.attemptedCount, testFolderListItem.attemptedCount) && r.d(this.isReattempt, testFolderListItem.isReattempt);
    }

    public final Integer getAttemptedCount() {
        return this.attemptedCount;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getCreatedBy() {
        return this.createdBy;
    }

    public final String getCreatedByName() {
        return this.createdByName;
    }

    public final Long getEpochEndTime() {
        return this.epochEndTime;
    }

    public final Long getEpochStartTime() {
        return this.epochStartTime;
    }

    public final Integer getFolderCount() {
        return this.folderCount;
    }

    public final String getId() {
        return this.f10722id;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getNoOfAttempts() {
        return this.noOfAttempts;
    }

    public final String getSharedTestid() {
        return this.sharedTestid;
    }

    public final Boolean getShowLeaderboard() {
        return this.showLeaderboard;
    }

    public final String getTestCategory() {
        return this.testCategory;
    }

    public final Integer getTestCount() {
        return this.testCount;
    }

    public final String getTestId() {
        return this.testId;
    }

    public final ShareLink getTestPreview() {
        return this.testPreview;
    }

    public final ShareLink getTestStats() {
        return this.testStats;
    }

    public final String getTestURL() {
        return this.testURL;
    }

    public final String getType() {
        return this.type;
    }

    public final Integer getTypeOfTest() {
        return this.typeOfTest;
    }

    public final ShareLink getWhatsappShare() {
        return this.whatsappShare;
    }

    public int hashCode() {
        String str = this.createdAt;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l11 = this.epochStartTime;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.epochEndTime;
        int hashCode3 = (hashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str2 = this.createdBy;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.createdByName;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isAttempted;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.showLeaderboard;
        int hashCode7 = (hashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.name;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.typeOfTest;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.f10722id;
        int hashCode10 = (hashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.testId;
        int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.sharedTestid;
        int hashCode12 = (hashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.testURL;
        int hashCode13 = (hashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.type;
        int hashCode14 = (hashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.testCategory;
        int hashCode15 = (hashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Integer num2 = this.testCount;
        int hashCode16 = (hashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.folderCount;
        int hashCode17 = (hashCode16 + (num3 == null ? 0 : num3.hashCode())) * 31;
        ShareLink shareLink = this.whatsappShare;
        int hashCode18 = (hashCode17 + (shareLink == null ? 0 : shareLink.hashCode())) * 31;
        ShareLink shareLink2 = this.testPreview;
        int hashCode19 = (hashCode18 + (shareLink2 == null ? 0 : shareLink2.hashCode())) * 31;
        ShareLink shareLink3 = this.testStats;
        int hashCode20 = (hashCode19 + (shareLink3 == null ? 0 : shareLink3.hashCode())) * 31;
        Integer num4 = this.noOfAttempts;
        int hashCode21 = (hashCode20 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.attemptedCount;
        int hashCode22 = (hashCode21 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Boolean bool3 = this.isReattempt;
        return hashCode22 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final Boolean isAttempted() {
        return this.isAttempted;
    }

    public final Boolean isReattempt() {
        return this.isReattempt;
    }

    public String toString() {
        return "TestFolderListItem(createdAt=" + this.createdAt + ", epochStartTime=" + this.epochStartTime + ", epochEndTime=" + this.epochEndTime + ", createdBy=" + this.createdBy + ", createdByName=" + this.createdByName + ", isAttempted=" + this.isAttempted + ", showLeaderboard=" + this.showLeaderboard + ", name=" + this.name + ", typeOfTest=" + this.typeOfTest + ", id=" + this.f10722id + ", testId=" + this.testId + ", sharedTestid=" + this.sharedTestid + ", testURL=" + this.testURL + ", type=" + this.type + ", testCategory=" + this.testCategory + ", testCount=" + this.testCount + ", folderCount=" + this.folderCount + ", whatsappShare=" + this.whatsappShare + ", testPreview=" + this.testPreview + ", testStats=" + this.testStats + ", noOfAttempts=" + this.noOfAttempts + ", attemptedCount=" + this.attemptedCount + ", isReattempt=" + this.isReattempt + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.createdAt);
        Long l11 = this.epochStartTime;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
        Long l12 = this.epochEndTime;
        if (l12 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l12.longValue());
        }
        out.writeString(this.createdBy);
        out.writeString(this.createdByName);
        Boolean bool = this.isAttempted;
        if (bool == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.showLeaderboard;
        if (bool2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        out.writeString(this.name);
        Integer num = this.typeOfTest;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.f10722id);
        out.writeString(this.testId);
        out.writeString(this.sharedTestid);
        out.writeString(this.testURL);
        out.writeString(this.type);
        out.writeString(this.testCategory);
        Integer num2 = this.testCount;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        Integer num3 = this.folderCount;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        ShareLink shareLink = this.whatsappShare;
        if (shareLink == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            shareLink.writeToParcel(out, i11);
        }
        ShareLink shareLink2 = this.testPreview;
        if (shareLink2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            shareLink2.writeToParcel(out, i11);
        }
        ShareLink shareLink3 = this.testStats;
        if (shareLink3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            shareLink3.writeToParcel(out, i11);
        }
        Integer num4 = this.noOfAttempts;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
        Integer num5 = this.attemptedCount;
        if (num5 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num5.intValue());
        }
        Boolean bool3 = this.isReattempt;
        if (bool3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool3.booleanValue() ? 1 : 0);
        }
    }

    public TestFolderListItem(String str, Long l11, Long l12, String str2, String str3, Boolean bool, Boolean bool2, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10, Integer num2, Integer num3, ShareLink shareLink, ShareLink shareLink2, ShareLink shareLink3, Integer num4, Integer num5, Boolean bool3) {
        this.createdAt = str;
        this.epochStartTime = l11;
        this.epochEndTime = l12;
        this.createdBy = str2;
        this.createdByName = str3;
        this.isAttempted = bool;
        this.showLeaderboard = bool2;
        this.name = str4;
        this.typeOfTest = num;
        this.f10722id = str5;
        this.testId = str6;
        this.sharedTestid = str7;
        this.testURL = str8;
        this.type = str9;
        this.testCategory = str10;
        this.testCount = num2;
        this.folderCount = num3;
        this.whatsappShare = shareLink;
        this.testPreview = shareLink2;
        this.testStats = shareLink3;
        this.noOfAttempts = num4;
        this.attemptedCount = num5;
        this.isReattempt = bool3;
    }

    public /* synthetic */ TestFolderListItem(String str, Long l11, Long l12, String str2, String str3, Boolean bool, Boolean bool2, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10, Integer num2, Integer num3, ShareLink shareLink, ShareLink shareLink2, ShareLink shareLink3, Integer num4, Integer num5, Boolean bool3, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : l11, (i11 & 4) != 0 ? null : l12, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? null : bool, (i11 & 64) != 0 ? null : bool2, (i11 & 128) != 0 ? null : str4, (i11 & 256) != 0 ? null : num, (i11 & 512) != 0 ? null : str5, (i11 & 1024) != 0 ? null : str6, (i11 & 2048) != 0 ? null : str7, (i11 & 4096) != 0 ? null : str8, (i11 & 8192) != 0 ? null : str9, (i11 & 16384) != 0 ? null : str10, (i11 & 32768) != 0 ? null : num2, (i11 & 65536) != 0 ? null : num3, (i11 & 131072) != 0 ? null : shareLink, (i11 & 262144) != 0 ? null : shareLink2, (i11 & 524288) != 0 ? null : shareLink3, (i11 & 1048576) != 0 ? null : num4, (i11 & 2097152) != 0 ? null : num5, (i11 & 4194304) != 0 ? null : bool3);
    }
}
