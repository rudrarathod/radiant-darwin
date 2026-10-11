.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;
.super Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel$CREATOR;


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private responseStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;-><init>()V

    .line 4
    sget-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 5
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
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

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
    const-class v3, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

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
    const-string v2, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.ItemYourScheduleCardResponseModel"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move v4, v3

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ldz/t;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v5, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    .line 58
    .line 59
    iget-object v7, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v1

    .line 71
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    move v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

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
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->data:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/ItemYourScheduleCardResponseModel;->responseStatus:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
