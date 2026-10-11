.class public Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/signatures/CertificateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X509NameTokenizer"
.end annotation


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private index:I

.field private oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->oid:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->index:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->oid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->oid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->index:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    .line 22
    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->oid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v0, v5, :cond_7

    .line 32
    .line 33
    iget-object v5, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->oid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x22

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :goto_1
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-nez v2, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x5c

    .line 61
    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x2c

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v6, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    iput v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->index:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
