.class Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/source/PagedChannelRandomAccessSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MRU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final limit:I

.field private queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->limit:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public enqueue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->limit:I

    .line 58
    .line 59
    if-le p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/itextpdf/io/source/PagedChannelRandomAccessSource$MRU;->queue:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v1
.end method
