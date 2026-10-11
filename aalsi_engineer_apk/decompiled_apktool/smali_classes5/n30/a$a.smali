.class public Ln30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/a;->f(Ljava/security/cert/X509Certificate;)Ll30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln20/b;

.field public final synthetic b:Ljava/security/cert/X509Certificate;

.field public final synthetic c:Ln30/a;


# direct methods
.method public constructor <init>(Ln30/a;Ln20/b;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/a$a;->c:Ln30/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln30/a$a;->a:Ln20/b;

    .line 4
    .line 5
    iput-object p3, p0, Ln30/a$a;->b:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll20/a;)Ll30/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly10/a;->N:Lj10/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj10/y;->u(Lj10/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln30/a$a;->c:Ln30/a;

    .line 14
    .line 15
    iget-object v1, p0, Ln30/a$a;->b:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Ln30/a;->a(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ll30/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln30/a$a;->c:Ln30/a;

    .line 27
    .line 28
    invoke-static {v0}, Ln30/a;->b(Ln30/a;)Ln30/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ln30/e;->e(Ll20/a;)Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ln30/a$a;->b:Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ln30/a$a;->c:Ln30/a;

    .line 46
    .line 47
    iget-object v2, p0, Ln30/a$a;->b:Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, p1, v2}, Ln30/a;->c(Ln30/a;Ll20/a;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v2, Ln30/a$d;

    .line 60
    .line 61
    iget-object v3, p0, Ln30/a$a;->c:Ln30/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, v0, v1}, Ln30/a$d;-><init>(Ln30/a;Ll20/a;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v1, Ln30/a$e;

    .line 68
    .line 69
    iget-object v2, p0, Ln30/a$a;->c:Ln30/a;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Ln30/a$e;-><init>(Ln30/a;Ll20/a;Ljava/security/Signature;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "exception on setup: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Ln20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/a$a;->a:Ln20/b;

    .line 2
    .line 3
    return-object v0
.end method
