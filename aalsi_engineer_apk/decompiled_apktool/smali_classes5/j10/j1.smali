.class public Lj10/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/g;
.implements Lj10/q2;


# instance fields
.field public a:Lj10/d0;


# direct methods
.method public constructor <init>(Lj10/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/j1;->a:Lj10/d0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj10/d0;)Lj10/f2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj10/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/d0;->h()Lj10/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj10/f2;-><init>(Lj10/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public g()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/j1;->a:Lj10/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lj10/j1;->a(Lj10/d0;)Lj10/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lj10/y;
    .locals 3

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj10/j1;->g()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method
