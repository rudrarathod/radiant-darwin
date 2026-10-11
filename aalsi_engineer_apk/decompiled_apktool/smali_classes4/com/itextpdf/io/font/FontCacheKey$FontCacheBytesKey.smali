.class Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;
.super Lcom/itextpdf/io/font/FontCacheKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/FontCacheKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontCacheBytesKey"
.end annotation


# instance fields
.field private firstFontBytes:[B

.field private fontLength:I

.field private hashcode:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontCacheKey;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->firstFontBytes:[B

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    iput p1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->fontLength:I

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->calcHashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->hashcode:I

    .line 27
    .line 28
    return-void
.end method

.method private calcHashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->firstFontBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->fontLength:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;

    .line 20
    .line 21
    iget v1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->fontLength:I

    .line 22
    .line 23
    iget v2, p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->fontLength:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->firstFontBytes:[B

    .line 29
    .line 30
    iget-object p1, p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->firstFontBytes:[B

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;->hashcode:I

    .line 2
    .line 3
    return v0
.end method
