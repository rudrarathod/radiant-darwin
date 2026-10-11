.class public Ln30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/a$c;,
        Ln30/a$d;,
        Ln30/a$e;
    }
.end annotation


# instance fields
.field public a:Ln30/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln30/e;

    .line 5
    .line 6
    new-instance v1, Lh30/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lh30/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln30/e;-><init>(Lh30/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln30/a;->a:Ln30/e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ll30/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln30/a;->g(Ll20/a;Ljava/security/PublicKey;)Ll30/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln30/a;)Ln30/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln30/a;->a:Ln30/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln30/a;->h(Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln30/a;->i(Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e(Ljava/security/PublicKey;)Ll30/d;
    .locals 1

    .line 1
    new-instance v0, Ln30/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln30/a$b;-><init>(Ln30/a;Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ljava/security/cert/X509Certificate;)Ll30/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lo20/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo20/d;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln30/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ln30/a$a;-><init>(Ln30/a;Ln20/b;Ljava/security/cert/X509Certificate;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "cannot process certificate: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final g(Ll20/a;Ljava/security/PublicKey;)Ll30/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/security/Signature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {p0, v2, p2}, Ln30/a;->i(Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 v2, 0x0

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ln30/a$c;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ln30/a$c;-><init>(Ln30/a;[Ljava/security/Signature;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final h(Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/a;->a:Ln30/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln30/e;->d(Ll20/a;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final i(Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/a;->a:Ln30/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln30/e;->e(Ll20/a;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "exception on setup: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public j(Ljava/lang/String;)Ln30/a;
    .locals 2

    .line 1
    new-instance v0, Ln30/e;

    .line 2
    .line 3
    new-instance v1, Lh30/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh30/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln30/e;-><init>(Lh30/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln30/a;->a:Ln30/e;

    .line 12
    .line 13
    return-object p0
.end method
