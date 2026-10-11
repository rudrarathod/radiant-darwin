.class public Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/b;


# instance fields
.field public a:Lorg/w3c/dom/s;

.field public b:Lorg/w3c/dom/s;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyy/a;->a:Lorg/w3c/dom/s;

    .line 6
    .line 7
    iput-object v0, p0, Lyy/a;->b:Lorg/w3c/dom/s;

    .line 8
    .line 9
    iput-object v0, p0, Lyy/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyy/a;->d(Lorg/w3c/dom/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyy/a;->c(Lorg/w3c/dom/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyy/a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/a;->b:Lorg/w3c/dom/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/a;->a:Lorg/w3c/dom/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lorg/w3c/dom/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyy/a;->a:Lorg/w3c/dom/s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->compareDocumentPosition(Lorg/w3c/dom/s;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lyy/a;->b:Lorg/w3c/dom/s;

    .line 33
    .line 34
    return-void
.end method

.method public d(Lorg/w3c/dom/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/a;->b:Lorg/w3c/dom/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->compareDocumentPosition(Lorg/w3c/dom/s;)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lyy/a;->a:Lorg/w3c/dom/s;

    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
