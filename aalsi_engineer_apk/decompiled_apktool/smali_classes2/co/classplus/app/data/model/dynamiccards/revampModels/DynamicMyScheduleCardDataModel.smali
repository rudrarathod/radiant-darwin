.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel$CREATOR;


# instance fields
.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private headingColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "headingColor"
    .end annotation
.end field

.field private index:Ljava/lang/Integer;

.field private yourScheduleCards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "yourScheduleCards"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 7
    sget-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-string v2, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.DynamicMyScheduleCardDataModel"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move v4, v3

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    if-gez v4, :cond_7

    .line 97
    .line 98
    invoke-static {}, Ldz/t;->u()V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v5, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 102
    .line 103
    iget-object v7, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object v4, v1

    .line 115
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    move v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYourScheduleCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setYourScheduleCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->heading:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->headingColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->yourScheduleCards:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicMyScheduleCardDataModel;->index:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
