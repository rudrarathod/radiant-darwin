.class public Lj10/e1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lj10/d0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lj10/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj10/e1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj10/e1;->a:Lj10/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj10/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/e1;->a:Lj10/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/d0;->g()Lj10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lj10/w;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj10/w;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "unknown object encountered: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj10/e1;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj10/e1;->a()Lj10/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lj10/e1;->b:Z

    :cond_2
    invoke-interface {v0}, Lj10/w;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lj10/e1;->a()Lj10/w;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj10/e1;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lj10/e1;->a()Lj10/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lj10/e1;->b:Z

    :cond_2
    invoke-interface {v0}, Lj10/w;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lj10/e1;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lj10/e1;->a()Lj10/w;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lj10/e1;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
