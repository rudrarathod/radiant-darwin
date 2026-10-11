.class Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;
    }
.end annotation


# instance fields
.field cur:I

.field curkey:Ljava/lang/String;

.field ks:Ljava/lang/StringBuffer;

.field ns:Ljava/util/Stack;

.field tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/TernaryTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private run()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :cond_1
    :goto_0
    iget v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 19
    .line 20
    aget-char v5, v5, v3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v4, :cond_2

    .line 24
    .line 25
    :goto_1
    move v2, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 28
    .line 29
    new-instance v7, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 30
    .line 31
    int-to-char v3, v3

    .line 32
    invoke-direct {v7, p0, v3, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;CC)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 39
    .line 40
    iget-object v5, v3, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 41
    .line 42
    iget v7, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 43
    .line 44
    aget-char v5, v5, v7

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, v3, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 50
    .line 51
    aget-char v3, v3, v7

    .line 52
    .line 53
    iput v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 72
    .line 73
    iget v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 74
    .line 75
    aget-char v3, v3, v5

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 80
    .line 81
    aget-char v2, v2, v5

    .line 82
    .line 83
    :goto_3
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/itextpdf/layout/hyphenation/CharVector;->get(I)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 96
    .line 97
    add-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/itextpdf/layout/hyphenation/CharVector;->get(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->curkey:Ljava/lang/String;

    .line 113
    .line 114
    return v0

    .line 115
    :cond_6
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->up()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 120
    .line 121
    if-ne v3, v1, :cond_1

    .line 122
    .line 123
    return v1
.end method

.method private up()I
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 23
    .line 24
    aget-char v3, v3, v0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 29
    .line 30
    aget-char v0, v1, v0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 46
    .line 47
    iget-char v5, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    int-to-char v5, v5

    .line 51
    iput-char v5, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    .line 52
    .line 53
    if-eq v5, v0, :cond_5

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 72
    .line 73
    iget-char v5, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 74
    .line 75
    aget-char v4, v4, v5

    .line 76
    .line 77
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 78
    .line 79
    new-instance v6, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 80
    .line 81
    invoke-direct {v6, p0, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v0

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 108
    .line 109
    iget-object v6, v4, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 110
    .line 111
    iget-char v7, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 112
    .line 113
    aget-char v6, v6, v7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v4, v4, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 118
    .line 119
    aget-char v4, v4, v7

    .line 120
    .line 121
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 122
    .line 123
    new-instance v6, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 124
    .line 125
    invoke-direct {v6, p0, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 136
    .line 137
    iget-char v3, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 138
    .line 139
    aget-char v3, v6, v3

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    int-to-char v4, v5

    .line 148
    iput-char v4, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->child:C

    .line 149
    .line 150
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 151
    .line 152
    new-instance v5, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;

    .line 153
    .line 154
    invoke-direct {v5, p0, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 163
    .line 164
    iget-char v3, v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator$Item;->parent:C

    .line 165
    .line 166
    aget-char v3, v4, v3

    .line 167
    .line 168
    move v4, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    return v4
.end method


# virtual methods
.method public getValue()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->curkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->up()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->run()I

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ns:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->ks:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->tt:Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 13
    .line 14
    iget-char v0, v0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    .line 15
    .line 16
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->cur:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->run()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
