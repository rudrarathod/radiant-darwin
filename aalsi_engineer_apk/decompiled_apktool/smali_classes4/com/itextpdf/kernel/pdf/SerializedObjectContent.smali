.class Lcom/itextpdf/kernel/pdf/SerializedObjectContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hash:I

.field private final serializedContent:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->serializedContent:[B

    .line 5
    .line 6
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->calculateHash([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->hash:I

    .line 11
    .line 12
    return-void
.end method

.method private static calculateHash([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->serializedContent:[B

    .line 16
    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->serializedContent:[B

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/SerializedObjectContent;->hash:I

    .line 2
    .line 3
    return v0
.end method
