.class public Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;",
            ">;"
        }
    .end annotation
.end field

.field private not:Z

.field private only:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->type:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->expressions:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->only:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->not:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/itextpdf/styledxmlparser/css/media/MediaType;->ALL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->expressions:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/itextpdf/styledxmlparser/css/media/MediaExpression;->matches(Lcom/itextpdf/styledxmlparser/css/media/MediaDeviceDescription;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/itextpdf/styledxmlparser/css/media/MediaQuery;->not:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    :cond_5
    return v1
.end method
