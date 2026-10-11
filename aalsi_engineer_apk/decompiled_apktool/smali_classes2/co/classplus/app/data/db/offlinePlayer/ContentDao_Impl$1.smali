.class Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$1;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$1;->this$0:Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Li7/k;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCourseName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHost()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHost()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsSynced()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsSynced()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSyncTimeStamp()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSyncTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastAccessTimeStamp()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastAccessTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAvailabiltyTimeStamp()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAvailabiltyTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Li7/i;->j0(ILjava/lang/String;)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 48
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLastSeek()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 50
    :goto_f
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 51
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoCountAvailable()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 53
    :goto_10
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxCount()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 54
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_11

    .line 55
    :cond_11
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 56
    :goto_11
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 57
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_12

    .line 58
    :cond_12
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoDurationAvailable()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 59
    :goto_12
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 60
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_13

    .line 61
    :cond_13
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getVideoMaxDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 62
    :goto_13
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 63
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_14

    .line 64
    :cond_14
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getTotalDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 65
    :goto_14
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 66
    invoke-interface {p1, v1}, Li7/i;->F0(I)V

    goto :goto_15

    .line 67
    :cond_15
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Li7/i;->r0(IJ)V

    .line 68
    :goto_15
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 69
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_16

    .line 70
    :cond_16
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    :goto_16
    const/16 v0, 0x18

    .line 71
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getDownloadSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li7/i;->r0(IJ)V

    .line 72
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    .line 73
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x19

    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 75
    :goto_17
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getExpiryDateCourse()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    .line 76
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_18

    .line 77
    :cond_18
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getExpiryDateCourse()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 78
    :goto_18
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsPdfOutside()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1b

    .line 79
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_19

    .line 80
    :cond_19
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsPdfOutside()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 81
    :goto_19
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsEncrypted()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    .line 82
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1a

    .line 83
    :cond_1a
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsEncrypted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 84
    :goto_1a
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    .line 85
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1b

    .line 86
    :cond_1b
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 87
    :goto_1b
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 88
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1e

    .line 89
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getManifestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 90
    :goto_1c
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    .line 91
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x1f

    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLicenseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 93
    :goto_1d
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 94
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x20

    .line 95
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 96
    :goto_1e
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    .line 97
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x21

    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 99
    :goto_1f
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsIv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x22

    .line 100
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x22

    .line 101
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsIv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 102
    :goto_20
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKeyFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 103
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x23

    .line 104
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getHlsKeyFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 105
    :goto_21
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 106
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_22

    .line 107
    :cond_22
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineViews()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x24

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 108
    :goto_22
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 109
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_23

    .line 110
    :cond_23
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getNumOfflineDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x25

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 111
    :goto_23
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getOriginalCourseId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 112
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_24

    .line 113
    :cond_24
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getOriginalCourseId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x26

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 114
    :goto_24
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getSubscriberId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 115
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_25

    .line 116
    :cond_25
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getSubscriberId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x27

    invoke-interface {p1, v2, v0, v1}, Li7/i;->r0(IJ)V

    .line 117
    :goto_25
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x28

    .line 118
    invoke-interface {p1, v0}, Li7/i;->F0(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x28

    .line 119
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentHashId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li7/i;->j0(ILjava/lang/String;)V

    .line 120
    :goto_26
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 p2, 0x29

    .line 121
    invoke-interface {p1, p2}, Li7/i;->F0(I)V

    goto :goto_27

    .line 122
    :cond_27
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getLiveSessionId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x29

    invoke-interface {p1, p2, v0, v1}, Li7/i;->r0(IJ)V

    :goto_27
    return-void
.end method

.method public bridge synthetic bind(Li7/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentDao_Impl$1;->bind(Li7/k;Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ContentItem` (`id`,`status`,`content_name`,`content_des`,`video_id`,`course_id`,`course_name`,`type`,`host`,`path`,`is_synced`,`last_sync_time_stamp`,`last_access_stamp`,`created_at`,`availabilty`,`last_seek`,`video_count_available`,`video_max_count`,`video_duration_available`,`video_max_duration`,`total_duration`,`is_duration_restricted`,`is_count_restricted`,`storage_used`,`file_name`,`expiry_date`,`is_pdf_outside`,`is_encrypted`,`encryption_type`,`manifest_url`,`license_url`,`asset_id`,`hls_key`,`hls_iv`,`hls_key_file`,`num_offline_view`,`num_offline_duration`,`original_course_id`,`subscriber_id`,`content_hash_id`,`live_session_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
