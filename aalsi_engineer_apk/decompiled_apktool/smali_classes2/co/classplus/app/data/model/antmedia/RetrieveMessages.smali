.class public final Lco/classplus/app/data/model/antmedia/RetrieveMessages;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "arrayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/RetrieveMessages;Ljava/util/ArrayList;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/RetrieveMessages;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->copy(Ljava/util/ArrayList;)Lco/classplus/app/data/model/antmedia/RetrieveMessages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge contains(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->contains(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)Z

    move-result p1

    return p1
.end method

.method public final copy(Ljava/util/ArrayList;)Lco/classplus/app/data/model/antmedia/RetrieveMessages;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
            ">;)",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessages;"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessages;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->indexOf(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->lastIndexOf(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->removeAt(I)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->remove(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessages;->arrayList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RetrieveMessages(arrayList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
