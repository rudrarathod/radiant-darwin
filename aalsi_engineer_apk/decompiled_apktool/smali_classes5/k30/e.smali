.class public Lk30/e;
.super Lm40/a;
.source "SourceFile"


# static fields
.field public static final d:Lk30/c;


# instance fields
.field public a:Lj10/c0;

.field public b:I

.field public c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk30/c;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk30/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk30/e;->d:Lk30/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm40/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk30/e;->a:Lj10/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lk30/e;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk30/e;->a:Lj10/c0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk30/e;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk30/e;->a:Lj10/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lk30/e;->b:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk30/e;->d()Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lk30/e;->a:Lj10/c0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lk30/e;->b:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const/16 v1, 0x30

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lk30/e;->f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lk30/e;->c:Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lk30/e;->e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_0
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public c()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lk30/e;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/cert/Certificate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lk30/e;->a:Lj10/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lk30/e;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lk30/e;->a:Lj10/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj10/c0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk30/e;->a:Lj10/c0;

    .line 16
    .line 17
    iget v1, p0, Lk30/e;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lk30/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj10/c0;->D(I)Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lj10/b0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lk30/f;

    .line 32
    .line 33
    invoke-static {v0}, Ll20/e;->n(Ljava/lang/Object;)Ll20/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lk30/f;-><init>(Ll20/e;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj10/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lj10/u;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ld20/b;->U0:Lj10/u;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ld20/e;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj10/h0;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ld20/e;-><init>(Lj10/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld20/e;->m()Lj10/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lk30/e;->a:Lj10/c0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lk30/e;->d()Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lk30/f;

    .line 67
    .line 68
    invoke-static {p1}, Ll20/e;->n(Ljava/lang/Object;)Ll20/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lk30/f;-><init>(Ll20/e;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Lk30/e;->d:Lk30/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk30/c;->b(Ljava/io/InputStream;)Lj10/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk30/f;

    .line 10
    .line 11
    invoke-static {p1}, Ll20/e;->n(Ljava/lang/Object;)Ll20/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lk30/f;-><init>(Ll20/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
