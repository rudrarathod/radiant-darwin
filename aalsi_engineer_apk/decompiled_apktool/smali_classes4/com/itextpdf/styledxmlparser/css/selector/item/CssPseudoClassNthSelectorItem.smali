.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;
.source "SourceFile"


# instance fields
.field private nthA:I

.field private nthB:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->getNthArguments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNthArguments()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "((-|\\+)?[0-9]*n(\\s*(-|\\+)\\s*[0-9]+)?|(-|\\+)?[0-9]+|odd|even)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "odd"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 25
    .line 26
    iput v3, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "even"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 41
    .line 42
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    const-string v5, "+"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_4
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;->arguments:Ljava/lang/String;

    .line 123
    .line 124
    add-int/2addr v0, v3

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 177
    .line 178
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 179
    .line 180
    :goto_1
    return-void
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;->getAllSiblings(Lcom/itextpdf/styledxmlparser/node/INode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->resolveNth(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public resolveNth(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v2

    .line 19
    iget p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 25
    .line 26
    rem-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    if-gez v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v2

    .line 38
    iget p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    if-gtz p1, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthA:I

    .line 44
    .line 45
    rem-int/2addr p1, p2

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    iget p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->nthB:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_5
    return v1
.end method
