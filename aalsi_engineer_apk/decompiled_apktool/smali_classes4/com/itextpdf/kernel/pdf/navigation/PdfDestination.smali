.class public abstract Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeDestination(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/navigation/PdfDestination;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;

    .line 10
    .line 11
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfStringDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfString;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfNamedDestination;

    .line 25
    .line 26
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfNamedDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitRemoteGoToDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Page:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfExplicitDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/navigation/PdfStructureDestination;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method public abstract getDestinationPage(Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/PdfObject;"
        }
    .end annotation
.end method
