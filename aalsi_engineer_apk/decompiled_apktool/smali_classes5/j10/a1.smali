.class public Lj10/a1;
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
    iput-object p1, p0, Lj10/a1;->a:Lj10/d0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj10/d0;)Lj10/z0;
    .locals 1

    .line 1
    new-instance v0, Lj10/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/d0;->h()Lj10/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj10/z0;-><init>(Lj10/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public g()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/a1;->a:Lj10/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lj10/a1;->a(Lj10/d0;)Lj10/z0;

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
    :try_start_0
    invoke-virtual {p0}, Lj10/a1;->g()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
