.class Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;
.super Lcom/itextpdf/io/font/FontCacheKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/FontCacheKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontCacheTtcKey"
.end annotation


# instance fields
.field private ttcIndex:I

.field private ttcKey:Lcom/itextpdf/io/font/FontCacheKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontCacheKey;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheStringKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/FontCacheKey$FontCacheStringKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcKey:Lcom/itextpdf/io/font/FontCacheKey;

    .line 3
    iput p2, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcIndex:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontCacheKey;-><init>()V

    .line 5
    new-instance v0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/FontCacheKey$FontCacheBytesKey;-><init>([B)V

    iput-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcKey:Lcom/itextpdf/io/font/FontCacheKey;

    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcIndex:I

    return-void
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
    check-cast p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;

    .line 20
    .line 21
    iget v1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcIndex:I

    .line 22
    .line 23
    iget v2, p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcIndex:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcKey:Lcom/itextpdf/io/font/FontCacheKey;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcKey:Lcom/itextpdf/io/font/FontCacheKey;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcKey:Lcom/itextpdf/io/font/FontCacheKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/itextpdf/io/font/FontCacheKey$FontCacheTtcKey;->ttcIndex:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
