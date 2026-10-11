.class public final Lco/classplus/app/data/model/liveClasses/FreeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/FreeContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentScheduledTime:Ljava/lang/String;

.field private final contentType:I

.field private final description:Ljava/lang/String;

.field private final expiryDate:J

.field private final format:Ljava/lang/String;

.field private final id:I

.field private final isAllowOutSideAppPdfDownload:I

.field private final isContentLocked:I

.field private final isDeletable:I

.field private final isDescriptionEditable:I

.field private final isDownloadable:I

.field private final isLockEditable:I

.field private final isLocked:I

.field private final isLockedForStudent:I

.field private final isNameEditable:I

.field private final isNew:Ljava/lang/String;

.field private final isOwn:I

.field private final isPreview:I

.field private final isPurchased:I

.field private final isReselling:I

.field private final isSamplingEnabled:I

.field private final isScheduled:I

.field private final name:Ljava/lang/String;

.field private final orderId:I

.field private final samplingDuration:I

.field private final scheduledFromDate:Ljava/lang/String;

.field private final scheduledMessage:Ljava/lang/String;

.field private final scheduledToDate:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/FreeContent$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/FreeContent$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p17

    .line 7
    .line 8
    move-object/from16 v5, p24

    .line 9
    .line 10
    move-object/from16 v6, p27

    .line 11
    .line 12
    move-object/from16 v7, p28

    .line 13
    .line 14
    move-object/from16 v8, p29

    .line 15
    .line 16
    move-object/from16 v9, p30

    .line 17
    .line 18
    move-object/from16 v10, p31

    .line 19
    .line 20
    const-string v11, "contentScheduledTime"

    .line 21
    .line 22
    invoke-static {p1, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v11, "description"

    .line 26
    .line 27
    invoke-static {p3, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v11, "format"

    .line 31
    .line 32
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "isNew"

    .line 36
    .line 37
    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "name"

    .line 41
    .line 42
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v11, "scheduledFromDate"

    .line 46
    .line 47
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v11, "scheduledMessage"

    .line 51
    .line 52
    invoke-static {v7, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "scheduledToDate"

    .line 56
    .line 57
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "updatedAt"

    .line 61
    .line 62
    invoke-static {v9, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "url"

    .line 66
    .line 67
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    .line 74
    .line 75
    move v1, p2

    .line 76
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    .line 77
    .line 78
    iput-object v2, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 v1, p4

    .line 81
    .line 82
    iput-wide v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    .line 83
    .line 84
    iput-object v3, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 v1, p7

    .line 87
    .line 88
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    .line 89
    .line 90
    move/from16 v1, p8

    .line 91
    .line 92
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    .line 93
    .line 94
    move/from16 v1, p9

    .line 95
    .line 96
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    .line 97
    .line 98
    move/from16 v1, p10

    .line 99
    .line 100
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    .line 101
    .line 102
    move/from16 v1, p11

    .line 103
    .line 104
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    .line 105
    .line 106
    move/from16 v1, p12

    .line 107
    .line 108
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    .line 109
    .line 110
    move/from16 v1, p13

    .line 111
    .line 112
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    .line 113
    .line 114
    move/from16 v1, p14

    .line 115
    .line 116
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    .line 117
    .line 118
    move/from16 v1, p15

    .line 119
    .line 120
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    .line 121
    .line 122
    move/from16 v1, p16

    .line 123
    .line 124
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    .line 125
    .line 126
    iput-object v4, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v1, p18

    .line 129
    .line 130
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    .line 131
    .line 132
    move/from16 v1, p19

    .line 133
    .line 134
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    .line 135
    .line 136
    move/from16 v1, p20

    .line 137
    .line 138
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    .line 139
    .line 140
    move/from16 v1, p21

    .line 141
    .line 142
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    .line 143
    .line 144
    move/from16 v1, p22

    .line 145
    .line 146
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    .line 147
    .line 148
    move/from16 v1, p23

    .line 149
    .line 150
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    .line 151
    .line 152
    iput-object v5, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v1, p25

    .line 155
    .line 156
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    .line 157
    .line 158
    move/from16 v1, p26

    .line 159
    .line 160
    iput v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    .line 161
    .line 162
    iput-object v6, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/FreeContent;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/FreeContent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lco/classplus/app/data/model/liveClasses/FreeContent;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/FreeContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/liveClasses/FreeContent;
    .locals 34

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "contentScheduledTime"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNew"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledFromDate"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledMessage"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledToDate"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lco/classplus/app/data/model/liveClasses/FreeContent;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lco/classplus/app/data/model/liveClasses/FreeContent;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/FreeContent;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    iget-wide v5, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    iget v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getContentScheduledTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSamplingDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduledFromDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledToDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowOutSideAppPdfDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    .line 2
    .line 3
    return v0
.end method

.method public final isContentLocked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDeletable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDescriptionEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloadable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLockEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLockedForStudent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNameEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOwn()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    .line 2
    .line 3
    return v0
.end method

.method public final isReselling()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSamplingEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final isScheduled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    iget v2, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    iget-object v3, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    iget-wide v4, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    iget-object v6, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    iget v7, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    iget v8, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    iget v9, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    iget v10, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    iget v11, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    iget v12, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    iget v13, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    iget v14, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    move/from16 v16, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    move/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    move/from16 v19, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    move/from16 v20, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    move/from16 v21, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    move/from16 v22, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    move/from16 v23, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    move/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    move/from16 v26, v15

    iget v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    move/from16 v27, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    const-string v15, "FreeContent(contentScheduledTime="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowOutSideAppPdfDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isContentLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDescriptionEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLockEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLockedForStudent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNameEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isReselling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledFromDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledToDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentScheduledTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->contentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->expiryDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isAllowOutSideAppPdfDownload:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isContentLocked:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDeletable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDescriptionEditable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isDownloadable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockEditable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLocked:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isLockedForStudent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNameEditable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isNew:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isOwn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPreview:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isPurchased:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isReselling:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isSamplingEnabled:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->isScheduled:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->orderId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->samplingDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledFromDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->scheduledToDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/FreeContent;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
