.class public Lcom/itextpdf/pdfa/checker/PdfA3Checker;
.super Lcom/itextpdf/pdfa/checker/PdfA2Checker;
.source "SourceFile"


# static fields
.field protected static final allowedAFRelationships:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Source:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Data:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Alternative:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Supplement:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Unspecified:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/itextpdf/pdfa/checker/PdfA3Checker;->allowedAFRelationships:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/pdfa/checker/PdfA2Checker;-><init>(Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkFileSpec(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/pdfa/checker/PdfA3Checker;->allowedAFRelationships:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->UF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Desc:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Params:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 86
    .line 87
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ModDate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 97
    .line 98
    const-string v0, "Embedded file shall contain params key with valid moddate key"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 105
    .line 106
    const-string v0, "Embedded file shall contain params key with dictionary as value"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    const-class p1, Lcom/itextpdf/pdfa/checker/PdfAChecker;

    .line 113
    .line 114
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Embedded file should contain params key "

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 125
    .line 126
    const-string v0, "Mime type shall be specified using the subtype key of the file specification stream dictionary"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 133
    .line 134
    const-string v0, "Ef key of file specification dictionary shall contain dictionary with valid f key"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 141
    .line 142
    const-string v0, "File specification dictionary shall contain f key and uf key"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_0
    return-void

    .line 149
    :cond_7
    new-instance p1, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;

    .line 150
    .line 151
    const-string v0, "File specification dictionary shall contain one of the predefined afrelationship keys"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lcom/itextpdf/pdfa/exceptions/PdfAConformanceException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
