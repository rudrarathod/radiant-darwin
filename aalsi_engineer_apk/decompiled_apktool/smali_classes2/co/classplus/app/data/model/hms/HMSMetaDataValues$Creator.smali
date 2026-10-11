.class public final Lco/classplus/app/data/model/hms/HMSMetaDataValues$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/hms/HMSMetaDataValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/hms/HMSMetaDataValues;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lco/classplus/app/data/model/hms/PinnedChatData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lco/classplus/app/data/model/hms/PinnedChatData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move v11, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    sget-object v5, Lco/classplus/app/data/model/antmedia/CreatedPollData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_7
    move-object v12, v5

    check-cast v12, Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_8

    :cond_8
    sget-object v5, Lco/classplus/app/data/model/antmedia/CreatedPollData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    move-object v13, v5

    check-cast v13, Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_9

    :cond_9
    sget-object v5, Lco/classplus/app/data/model/hms/PollResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    move-object v14, v5

    check-cast v14, Lco/classplus/app/data/model/hms/PollResult;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_a

    move-object v15, v2

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v3, v2, :cond_b

    sget-object v15, Lco/classplus/app/data/model/antmedia/LeaderboardData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    move-object v15, v5

    :goto_b
    new-instance v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    move-object v3, v0

    move v5, v1

    invoke-direct/range {v3 .. v15}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues$Creator;->newArray(I)[Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    move-result-object p1

    return-object p1
.end method
