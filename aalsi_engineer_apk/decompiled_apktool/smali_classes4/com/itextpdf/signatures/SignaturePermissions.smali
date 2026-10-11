.class public Lcom/itextpdf/signatures/SignaturePermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;
    }
.end annotation


# instance fields
.field annotationsAllowed:Z

.field certification:Z

.field fieldLocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;",
            ">;"
        }
    .end annotation
.end field

.field fillInAllowed:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/signatures/SignaturePermissions;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->certification:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fillInAllowed:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/itextpdf/signatures/SignaturePermissions;->annotationsAllowed:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fieldLocks:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->annotationsAllowed:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/itextpdf/signatures/SignaturePermissions;->isAnnotationsAllowed()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/2addr v2, v3

    .line 28
    iput-boolean v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->annotationsAllowed:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fillInAllowed:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/signatures/SignaturePermissions;->isFillInAllowed()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v2, v3

    .line 37
    iput-boolean v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fillInAllowed:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fieldLocks:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/signatures/SignaturePermissions;->getFieldLocks()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Reference:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    move p2, v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p2, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->TransformParams:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->DocMDP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->TransformMethod:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/itextpdf/signatures/SignaturePermissions;->certification:Z

    .line 88
    .line 89
    :cond_1
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Action:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fieldLocks:Ljava/util/List;

    .line 98
    .line 99
    new-instance v5, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;

    .line 100
    .line 101
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, p0, v2, v6}, Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;-><init>(Lcom/itextpdf/signatures/SignaturePermissions;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v1, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fillInAllowed:Z

    .line 133
    .line 134
    :cond_5
    iput-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->annotationsAllowed:Z

    .line 135
    .line 136
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    return-void
.end method


# virtual methods
.method public getFieldLocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/signatures/SignaturePermissions$FieldLock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fieldLocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnnotationsAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->annotationsAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCertification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->certification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFillInAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/signatures/SignaturePermissions;->fillInAllowed:Z

    .line 2
    .line 3
    return v0
.end method
