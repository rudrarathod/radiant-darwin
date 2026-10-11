.class public final Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;


# instance fields
.field private cacheKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cacheKey"
    .end annotation
.end field

.field private data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData<",
            "*>;"
        }
    .end annotation
.end field

.field private hasError:Z

.field private isLoading:Z

.field private newPosition:I

.field private oldPosition:I

.field private order:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "order"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "query"
    .end annotation
.end field

.field private refreshFlag:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "refreshFlag"
    .end annotation
.end field

.field private renderedData:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "renderedData"
    .end annotation
.end field

.field private type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->newPosition:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->isLoading:Z

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->oldPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;-><init>()V

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

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
    const-class v2, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

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
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.cards.DynamicCardsModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 31
    .line 32
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 75
    .line 76
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

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
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->hasError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNewPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->newPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->oldPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderedData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lco/classplus/app/data/model/dynamiccards/cards/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;->hashCode()I

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
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->data:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardData;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->hasError:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNewPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->newPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOldPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->oldPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderedData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lco/classplus/app/data/model/dynamiccards/cards/CardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->type:Lco/classplus/app/data/model/dynamiccards/cards/CardType;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->cacheKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->order:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->refreshFlag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->renderedData:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
