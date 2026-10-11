.class public Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field private baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

.field private indirects:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;",
            ">;"
        }
    .end annotation
.end field

.field protected path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 14
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 15
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 16
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Ljava/util/Stack;Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Lcom/itextpdf/kernel/pdf/PdfIndirectReference;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 20
    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 21
    iput-object p2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->getBaseCmpObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->getBaseOutObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->getLocalPath()Ljava/util/Stack;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->getIndirectPath()Ljava/util/Stack;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    :goto_0
    move v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    :goto_3
    move v3, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v3, v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_4
    move v3, v1

    .line 132
    :goto_5
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v0, v1

    .line 148
    :goto_6
    return v0

    .line 149
    :cond_9
    :goto_7
    return v1
.end method

.method public getBaseCmpObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseOutObject()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndirectPath()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Stack;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLocalPath()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Stack;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return v0
.end method

.method public isComparing(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public pop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushArrayItemToPath(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/ArrayPathItem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushDictItemToPath(Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/DictPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/DictPathItem;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushOffsetToPath(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/utils/objectpathitems/OffsetPathItem;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/OffsetPathItem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetDirectPath(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Ljava/util/Stack;Ljava/util/Stack;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->indirects:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lcom/itextpdf/kernel/utils/objectpathitems/IndirectPathItem;-><init>(Lcom/itextpdf/kernel/pdf/PdfIndirectReference;Lcom/itextpdf/kernel/pdf/PdfIndirectReference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    const-string v2, "Base cmp object: {0} obj. Base out object: {1} obj"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Stack;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    :goto_1
    if-ltz v2, :cond_1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/l;->createElement(Ljava/lang/String;)Lorg/w3c/dom/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseCmpObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v5, v2

    .line 41
    .line 42
    const-string/jumbo v3, "{0} {1} obj"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v7, "cmp"

    .line 50
    .line 51
    invoke-interface {v1, v7, v5}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getObjNumber()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->baseOutObject:Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getGenNumber()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    aput-object v7, v4, v2

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "out"

    .line 85
    .line 86
    invoke-interface {v1, v4, v3}, Lorg/w3c/dom/o;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Stack;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/kernel/utils/objectpathitems/ObjectPath;->path:Ljava/util/Stack;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v6, v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/2addr v6, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v2

    .line 133
    :goto_1
    if-ltz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/itextpdf/kernel/utils/objectpathitems/LocalPathItem;->toXmlNode(Lorg/w3c/dom/l;)Lorg/w3c/dom/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-object v0
.end method
