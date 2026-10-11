.class public Lcom/itextpdf/layout/hyphenation/Hyphenation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hyphenPoints:[I

.field private len:I

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->word:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->len:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHyphenationPoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostHyphenText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->word:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPreHyphenText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->word:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->len:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->word:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->hyphenPoints:[I

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/Hyphenation;->word:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
