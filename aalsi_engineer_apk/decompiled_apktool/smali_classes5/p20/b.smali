.class public Lp20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll20/a;


# instance fields
.field public final a:Lb20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll20/a;

    .line 2
    .line 3
    sget-object v1, Lc20/a;->i:Lj10/u;

    .line 4
    .line 5
    sget-object v2, Lj10/o1;->b:Lj10/o1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp20/b;->b:Ll20/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lb20/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp20/b;->a:Lb20/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'id\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll30/i;Ln20/b;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj10/p;

    invoke-direct {v0, p3}, Lj10/p;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lp20/b;->a(Ll30/i;Ln20/b;Lj10/p;)Lb20/b;

    move-result-object p1

    iput-object p1, p0, Lp20/b;->a:Lb20/b;

    return-void
.end method

.method public static a(Ll30/i;Ln20/b;Lj10/p;)Lb20/b;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ll30/i;->a()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln20/b;->f()Ll20/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll20/e;->u()Lj20/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DER"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj10/q1;

    .line 26
    .line 27
    invoke-interface {p0}, Ll30/i;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lj10/q1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ln20/b;->b()Ll20/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0}, Ll30/i;->a()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ll20/t;->p()Lj10/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj10/c;->A()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lj10/q1;

    .line 57
    .line 58
    invoke-interface {p0}, Ll30/i;->c()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lj10/q1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lb20/b;

    .line 66
    .line 67
    invoke-interface {p0}, Ll30/i;->b()Ll20/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0, v0, p1, p2}, Lb20/b;-><init>(Ll20/a;Lj10/v;Lj10/v;Lj10/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "problem creating ID: "

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public b()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/b;->m()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/b;->o()Lj10/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ln20/b;Ll30/j;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/b;->m()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ll30/j;->a(Ll20/a;)Ll30/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb20/b;->o()Lj10/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1, v0}, Lp20/b;->a(Ll30/i;Ln20/b;Lj10/p;)Lb20/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp20/b;->a:Lb20/b;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj10/s;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "unable to create digest calculator: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public e()Lb20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp20/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lp20/b;

    .line 8
    .line 9
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb20/b;->h()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lp20/b;->a:Lb20/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb20/b;->h()Lj10/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lj10/y;->u(Lj10/y;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->a:Lb20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/b;->h()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/y;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
