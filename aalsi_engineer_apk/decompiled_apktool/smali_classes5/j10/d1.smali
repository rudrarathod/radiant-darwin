.class public Lj10/d1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lj10/d0;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:Lj10/d;

.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lj10/d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj10/d1;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj10/d1;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lj10/d1;->a:Lj10/d0;

    .line 11
    .line 12
    iput-boolean p2, p0, Lj10/d1;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj10/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10/d1;->a:Lj10/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/d0;->g()Lj10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lj10/d1;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lj10/d1;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lj10/d1;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v1, v0, Lj10/d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lj10/d1;->d:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lj10/d;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "only the last nested bitstring can have padding"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "unknown object encountered: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj10/d1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj10/d1;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj10/d1;->a()Lj10/d;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->e:Lj10/d;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lj10/d1;->c:Z

    :cond_2
    invoke-interface {v0}, Lj10/d;->j()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lj10/d1;->e:Lj10/d;

    invoke-interface {v0}, Lj10/d;->d()I

    move-result v0

    iput v0, p0, Lj10/d1;->d:I

    invoke-virtual {p0}, Lj10/d1;->a()Lj10/d;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->e:Lj10/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj10/d1;->c:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lj10/d1;->a()Lj10/d;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->e:Lj10/d;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lj10/d1;->c:Z

    :cond_2
    invoke-interface {v0}, Lj10/d;->j()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lj10/d1;->f:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lj10/d1;->e:Lj10/d;

    invoke-interface {v0}, Lj10/d;->d()I

    move-result v0

    iput v0, p0, Lj10/d1;->d:I

    invoke-virtual {p0}, Lj10/d1;->a()Lj10/d;

    move-result-object v0

    iput-object v0, p0, Lj10/d1;->e:Lj10/d;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lj10/d1;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
