.class public Lcom/itextpdf/kernel/pdf/PageFlushingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final pageContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;


# instance fields
.field private currNestedObjParents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private layersRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field private pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field private release:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->initPageFlushingContext()Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pageContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->currNestedObjParents:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->layersRefs:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 19
    .line 20
    return-void
.end method

.method private arrayFlushIfModified(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushIfModified(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private flushDictRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->isKeyInBlackList(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;->getInnerContextFor(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushObjectRecursively(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private flushIfModified(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->makeIndirectIfNeeded(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private flushObjectRecursively(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->refersTo:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    return-void

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isDocumentFont(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->layersRefs:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->currNestedObjParents:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 104
    .line 105
    move v3, v2

    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(IZ)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v4, p2}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushObjectRecursively(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->currNestedObjParents:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->currNestedObjParents:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 139
    .line 140
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushDictRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->currNestedObjParents:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushOrRelease(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_5
    return-void
.end method

.method private flushOrRelease(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isReleaseForbidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->makeIndirectIfNeeded(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isAppendMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isReleaseForbidden()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private flushPage(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 20
    .line 21
    new-instance v3, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    .line 22
    .line 23
    const-string v4, "EndPdfPage"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->initCurrentLayers(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->initResources(Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources(Z)Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfResources;->isModified()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfResources;->isReadOnly()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Resources:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushDictRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushOrRelease(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pageContext:Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushDictRecursively(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->releasePage(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->unsetForbidRelease()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isTagged()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getStructTreeRoot()Lcom/itextpdf/kernel/pdf/tagging/PdfStructTreeRoot;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->tryFlushPageTags()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->isAppendMode()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->releasePage(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->unsetForbidRelease()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->releaseInstanceFields()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->layersRefs:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 229
    .line 230
    .line 231
    return v2
.end method

.method private initCurrentLayers(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->isOCPropertiesMayHaveChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getOCProperties(Z)Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfOCProperties;->getLayers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->layersRefs:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static initPageFlushingContext()Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;
    .locals 16

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->B:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v4, v4, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->SD:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v5, v4, v7

    .line 24
    .line 25
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Dp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v5, v4, v8

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-object v3, v4, v5

    .line 32
    .line 33
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Annotation:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    aput-object v9, v4, v10

    .line 37
    .line 38
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    const/4 v11, 0x5

    .line 41
    aput-object v9, v4, v11

    .line 42
    .line 43
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->AN:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    const/4 v12, 0x6

    .line 46
    aput-object v9, v4, v12

    .line 47
    .line 48
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->TA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    const/4 v12, 0x7

    .line 51
    aput-object v9, v4, v12

    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 74
    .line 75
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    sget-object v13, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    new-array v11, v11, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 80
    .line 81
    sget-object v14, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 82
    .line 83
    aput-object v14, v11, v6

    .line 84
    .line 85
    sget-object v14, Lcom/itextpdf/kernel/pdf/PdfName;->Popup:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 86
    .line 87
    aput-object v14, v11, v7

    .line 88
    .line 89
    sget-object v14, Lcom/itextpdf/kernel/pdf/PdfName;->Dest:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    aput-object v14, v11, v8

    .line 92
    .line 93
    aput-object v13, v11, v5

    .line 94
    .line 95
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    aput-object v5, v11, v10

    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v12, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v12, v4}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->A:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->PA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 120
    .line 121
    invoke-virtual {v4, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 125
    .line 126
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    sget-object v12, Lcom/itextpdf/kernel/pdf/PdfName;->Pages:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 129
    .line 130
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v11, v0}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct {v11, v12, v0}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 152
    .line 153
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    sget-object v15, Lcom/itextpdf/kernel/pdf/PdfName;->Prev:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v14, v0}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lcom/itextpdf/kernel/pdf/PdfName;->NA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 168
    .line 169
    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;

    .line 181
    .line 182
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    new-array v8, v8, [Lcom/itextpdf/kernel/pdf/PdfName;

    .line 185
    .line 186
    aput-object v13, v8, v6

    .line 187
    .line 188
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->DPart:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 189
    .line 190
    aput-object v6, v8, v7

    .line 191
    .line 192
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v5, v0}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper$DeepFlushingContext;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 203
    .line 204
    invoke-virtual {v0, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SeparationInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->PresSteps:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method private makeIndirectIfNeeded(Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public appendModeFlush(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/itextpdf/kernel/events/PdfDocumentEvent;

    .line 27
    .line 28
    const-string v3, "EndPdfPage"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/kernel/events/PdfDocumentEvent;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->dispatchEvent(Lcom/itextpdf/kernel/events/Event;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isModified()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushPage(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v1, v2

    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 70
    .line 71
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Annots:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->arrayFlushIfModified(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 93
    .line 94
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Thumb:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushIfModified(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 108
    .line 109
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;Z)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v4, v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->arrayFlushIfModified(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v2, v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->arrayFlushIfModified(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v2, v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-direct {p0, v3}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushIfModified(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->clearState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getPageTree()Lcom/itextpdf/kernel/pdf/PdfPagesTree;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfPagesTree;->releasePage(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->unsetForbidRelease()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->releaseInstanceFields()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Flushing writes the object to the output stream and releases it from memory. It is only possible for documents that have a PdfWriter associated with them. Use PageFlushingHelper#releaseDeep method instead."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public releaseDeep(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushPage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unsafeFlushDeep(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->pdfDoc:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->release:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PageFlushingHelper;->flushPage(I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Flushing writes the object to the output stream and releases it from memory. It is only possible for documents that have a PdfWriter associated with them. Use PageFlushingHelper#releaseDeep method instead."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
