.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;


# instance fields
.field private afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "afterTimeStamp1"
    .end annotation
.end field

.field private afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "afterTimeStamp2"
    .end annotation
.end field

.field private beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "beforeTimeStamp1"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardType"
    .end annotation
.end field

.field private emblem4:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emblem4"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareLink"
    .end annotation
.end field

.field private timeStamp1:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "timeStamp1"
    .end annotation
.end field

.field private timeStamp2:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "timeStamp2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_1
    iput-object v3, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 9
    const-class v0, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->emblem4:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->shareLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.ItemYourScheduleCardsDataModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 64
    .line 65
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 75
    .line 76
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 86
    .line 87
    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    return v0
.end method

.method public final getAfterTimeStamp1()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAfterTimeStamp2()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeforeTimeStamp1()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem4()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->emblem4:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_5
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final setAfterTimeStamp1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setAfterTimeStamp2(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setBeforeTimeStamp1(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem4(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->emblem4:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStamp2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp1:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->timeStamp2:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->beforeTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp1:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->afterTimeStamp2:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->emblem4:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->shareLink:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
