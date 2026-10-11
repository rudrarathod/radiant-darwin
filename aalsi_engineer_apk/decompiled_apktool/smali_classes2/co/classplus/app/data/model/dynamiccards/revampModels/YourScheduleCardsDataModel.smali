.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;


# instance fields
.field private cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

.field private cardQuery:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardQuery"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardType"
    .end annotation
.end field

.field private cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cta"
    .end annotation
.end field

.field private emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field private isTimer:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isTimer"
    .end annotation
.end field

.field private responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "responseDifference"
    .end annotation
.end field

.field private showDotLocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

    .line 5
    const-class v0, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 7
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 9
    const-class v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

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
    const-class v2, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

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
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.YourScheduleCardsDataModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardType:Ljava/lang/String;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 53
    .line 54
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 64
    .line 65
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    iget v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 75
    .line 76
    iget v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 82
    .line 83
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-boolean v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->showDotLocal:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->showDotLocal:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 100
    .line 101
    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final getCardData()Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseDifference()Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDotLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->showDotLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    iget v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->showDotLocal:Z

    .line 72
    .line 73
    invoke-static {v2}, Lz0/l;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_5
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final isTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCardData(Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCta(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseDifference(Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDotLocal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->showDotLocal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardQuery:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->emblem:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cardData:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->isTimer:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->responseDifference:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleResponseDiffModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
