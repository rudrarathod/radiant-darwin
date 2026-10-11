.class public final Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private totalCount:I
    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field

.field private userTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "list"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;-><init>(Ljava/util/List;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;Ljava/util/List;IILjava/lang/Object;)Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->copy(Ljava/util/List;I)Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;I)",
            "Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;

    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    iget p1, p1, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/chatV2/filters/UserType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->userTypeList:Ljava/util/List;

    iget v1, p0, Lco/classplus/app/data/model/chatV2/filters/UserTypeObject;->totalCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserTypeObject(userTypeList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
