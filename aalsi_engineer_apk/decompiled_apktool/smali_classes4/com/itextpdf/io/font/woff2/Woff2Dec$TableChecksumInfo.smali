.class Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/io/font/woff2/Woff2Dec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableChecksumInfo"
.end annotation


# instance fields
.field public offset:I

.field public tag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->tag:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->offset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;

    .line 11
    .line 12
    iget v1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->tag:I

    .line 13
    .line 14
    iget v3, p1, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->tag:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->offset:I

    .line 19
    .line 20
    iget p1, p1, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->offset:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->tag:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0xd

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget v2, p0, Lcom/itextpdf/io/font/woff2/Woff2Dec$TableChecksumInfo;->offset:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
