.class public Lj10/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/d;


# instance fields
.field public a:Lj10/d0;

.field public b:Lj10/d1;


# direct methods
.method public constructor <init>(Lj10/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/t0;->a:Lj10/d0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj10/d0;)Lj10/s0;
    .locals 2

    .line 1
    new-instance v0, Lj10/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj10/d1;-><init>(Lj10/d0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll40/a;->c(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lj10/d1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lj10/s0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lj10/s0;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/t0;->b:Lj10/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/d1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/t0;->a:Lj10/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lj10/t0;->a(Lj10/d0;)Lj10/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lj10/y;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj10/t0;->g()Lj10/y;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public j()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lj10/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/t0;->a:Lj10/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj10/d1;-><init>(Lj10/d0;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj10/t0;->b:Lj10/d1;

    .line 10
    .line 11
    return-object v0
.end method
