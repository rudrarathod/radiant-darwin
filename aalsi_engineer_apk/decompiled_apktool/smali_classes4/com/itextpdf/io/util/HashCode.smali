.class public final Lcom/itextpdf/io/util/HashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_HASH_CODE:I = 0x1


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static combine(ID)I
    .locals 0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/util/HashCode;->combine(IJ)I

    move-result p0

    return p0
.end method

.method public static combine(IF)I
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(II)I

    move-result p0

    return p0
.end method

.method public static combine(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static combine(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(II)I

    move-result p0

    return p0
.end method

.method public static combine(ILjava/lang/Object;)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(II)I

    move-result p0

    return p0
.end method

.method public static combine(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d5

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final append(D)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 4
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1, p2}, Lcom/itextpdf/io/util/HashCode;->combine(ID)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final append(F)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 3
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(IF)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final append(I)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final append(J)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1, p2}, Lcom/itextpdf/io/util/HashCode;->combine(IJ)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final append(Ljava/lang/Object;)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 6
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(ILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final append(Z)Lcom/itextpdf/io/util/HashCode;
    .locals 1

    .line 5
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    invoke-static {v0, p1}, Lcom/itextpdf/io/util/HashCode;->combine(IZ)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/util/HashCode;->hashCode:I

    .line 2
    .line 3
    return v0
.end method
