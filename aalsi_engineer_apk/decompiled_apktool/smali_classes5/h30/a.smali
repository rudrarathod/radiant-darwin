.class public Lh30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/AlgorithmParameters;Lj10/g;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ASN.1"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj10/s;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
