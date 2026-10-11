.class public Lcom/itextpdf/layout/hyphenation/TernaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final BLOCK_SIZE:I = 0x800


# instance fields
.field protected eq:[C

.field protected freenode:C

.field protected hi:[C

.field protected kv:Lcom/itextpdf/layout/hyphenation/CharVector;

.field protected length:I

.field protected lo:[C

.field protected root:C

.field protected sc:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/hyphenation/TernaryTree;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-char v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    .line 5
    iget-char v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 6
    iget v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    iput v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 7
    iget-object v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 8
    iget-object v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 9
    iget-object v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 10
    iget-object v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 11
    new-instance v0, Lcom/itextpdf/layout/hyphenation/CharVector;

    iget-object p1, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    invoke-direct {v0, p1}, Lcom/itextpdf/layout/hyphenation/CharVector;-><init>(Lcom/itextpdf/layout/hyphenation/CharVector;)V

    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    return-void
.end method

.method private compact(Lcom/itextpdf/layout/hyphenation/CharVector;Lcom/itextpdf/layout/hyphenation/TernaryTree;C)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 5
    .line 6
    aget-char v0, v0, p3

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 20
    .line 21
    aget-char v1, v1, p3

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find([CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 36
    .line 37
    aget-char v1, v1, p3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strlen([CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/hyphenation/CharVector;->alloc(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 60
    .line 61
    aget-char v3, v3, p3

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strcpy([CI[CI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    int-to-char v1, v0

    .line 71
    invoke-virtual {p2, p1, v0, v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert([CIC)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 75
    .line 76
    int-to-char p2, v0

    .line 77
    aput-char p2, p1, p3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 81
    .line 82
    aget-char v0, v0, p3

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->compact(Lcom/itextpdf/layout/hyphenation/CharVector;Lcom/itextpdf/layout/hyphenation/TernaryTree;C)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 88
    .line 89
    aget-char v0, v0, p3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 94
    .line 95
    aget-char v0, v0, p3

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->compact(Lcom/itextpdf/layout/hyphenation/CharVector;Lcom/itextpdf/layout/hyphenation/TernaryTree;C)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 101
    .line 102
    aget-char p3, v0, p3

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->compact(Lcom/itextpdf/layout/hyphenation/CharVector;Lcom/itextpdf/layout/hyphenation/TernaryTree;C)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private insert(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)C
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertNewBranchIfNeeded(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertIntoExistingBranch(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)C

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method private insertIntoExistingBranch(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)C
    .locals 11

    .line 1
    iget-char v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->p:C

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-char v1, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->p:C

    .line 6
    .line 7
    iget-object v2, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->key:[C

    .line 8
    .line 9
    iget v3, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->start:I

    .line 10
    .line 11
    iget-char p1, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->val:C

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strlen([CI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 18
    .line 19
    aget-char v6, v5, v1

    .line 20
    .line 21
    const v7, 0xffff

    .line 22
    .line 23
    .line 24
    if-ne v6, v7, :cond_2

    .line 25
    .line 26
    iget-char v6, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    int-to-char v8, v8

    .line 31
    iput-char v8, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 32
    .line 33
    iget-object v8, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 34
    .line 35
    aget-char v9, v8, v1

    .line 36
    .line 37
    aput-char v9, v8, v6

    .line 38
    .line 39
    iget-object v9, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 40
    .line 41
    aget-char v10, v9, v1

    .line 42
    .line 43
    aput-char v10, v9, v6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-char v10, v8, v1

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 51
    .line 52
    aget-char v8, v8, v6

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lcom/itextpdf/layout/hyphenation/CharVector;->get(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput-char v4, v5, v1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 61
    .line 62
    aput-char v6, v4, v1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 65
    .line 66
    aget-char v5, v4, v6

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    int-to-char v5, v5

    .line 71
    aput-char v5, v4, v6

    .line 72
    .line 73
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/hyphenation/CharVector;->get(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 82
    .line 83
    aput-char v10, v4, v6

    .line 84
    .line 85
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 86
    .line 87
    aput-char v10, v4, v6

    .line 88
    .line 89
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 90
    .line 91
    aput-char v10, v4, v6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 95
    .line 96
    aput-char v7, v4, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    aput-char v7, v5, v6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 102
    .line 103
    aput-char v6, v2, v1

    .line 104
    .line 105
    aput-char v10, v5, v1

    .line 106
    .line 107
    aput-char p1, v9, v1

    .line 108
    .line 109
    iget p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_1
    aget-char v4, v2, v3

    .line 117
    .line 118
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 119
    .line 120
    aget-char v5, v5, v1

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-ge v4, v5, :cond_4

    .line 124
    .line 125
    new-instance v4, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 128
    .line 129
    aget-char v5, v5, v1

    .line 130
    .line 131
    invoke-direct {v4, v5, v2, v3, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;-><init>(C[CIC)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertNewBranchIfNeeded(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    :goto_2
    move-object v6, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aput-char p1, v2, v1

    .line 149
    .line 150
    :goto_3
    move-object p1, v6

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    if-ne v4, v5, :cond_7

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 160
    .line 161
    aget-char v5, v5, v1

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    invoke-direct {v4, v5, v2, v3, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;-><init>(C[CIC)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertNewBranchIfNeeded(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    aput-char p1, v2, v1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 185
    .line 186
    aput-char p1, v2, v1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v4, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 192
    .line 193
    aget-char v5, v5, v1

    .line 194
    .line 195
    invoke-direct {v4, v5, v2, v3, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;-><init>(C[CIC)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v4}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertNewBranchIfNeeded(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    move-object p1, v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    aput-char p1, v2, v1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :goto_4
    return v0
.end method

.method private insertNewBranchIfNeeded(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)Ljava/lang/Character;
    .locals 5

    .line 1
    iget-char v0, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->p:C

    .line 2
    .line 3
    iget-object v1, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->key:[C

    .line 4
    .line 5
    iget v2, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->start:I

    .line 6
    .line 7
    iget-char p1, p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;->val:C

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strlen([CI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    int-to-char v4, v4

    .line 20
    iput-char v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 23
    .line 24
    aput-char p1, v4, v0

    .line 25
    .line 26
    iget p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-char v4, p1, v0

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 40
    .line 41
    const v4, 0xffff

    .line 42
    .line 43
    .line 44
    aput-char v4, p1, v0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 47
    .line 48
    iget-object v4, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/itextpdf/layout/hyphenation/CharVector;->alloc(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p1, v0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 66
    .line 67
    aget-char v3, v3, v0

    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strcpy([CI[CI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 74
    .line 75
    aput-char v4, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 78
    .line 79
    aput-char v4, p1, v0

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private redimNodeArrays(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    move v1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    :goto_0
    new-array v2, p1, [C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 16
    .line 17
    new-array v0, p1, [C

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 25
    .line 26
    new-array v0, p1, [C

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 34
    .line 35
    new-array p1, p1, [C

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 38
    .line 39
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 43
    .line 44
    return-void
.end method

.method public static strcmp(Ljava/lang/String;[CI)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v3

    :cond_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v2

    .line 4
    aget-char p0, p1, p2

    if-eqz p0, :cond_3

    neg-int p0, p0

    return p0

    :cond_3
    return v1
.end method

.method public static strcmp([CI[CI)I
    .locals 2

    .line 1
    :goto_0
    aget-char v0, p0, p1

    aget-char v1, p2, p3

    if-ne v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static strcpy([CI[CI)V
    .locals 2

    .line 1
    :goto_0
    aget-char v0, p2, p3

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    aput-char v0, p0, p1

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aput-char p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public static strlen([C)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strlen([CI)I

    move-result p0

    return p0
.end method

.method public static strlen([CI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-char v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public balance()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    new-array v2, v0, [C

    .line 6
    .line 7
    new-instance v3, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTree;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->getValue()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aput-char v6, v2, v5

    .line 25
    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v7, v1, v5

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->init()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public find(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    aput-char v2, v1, v0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find([CI)I

    move-result p1

    return p1
.end method

.method public find([CI)I
    .locals 4

    .line 6
    iget-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    aget-char v2, v2, v0

    const v3, 0xffff

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    invoke-virtual {v2}, Lcom/itextpdf/layout/hyphenation/CharVector;->getArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strcmp([CI[CI)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_0
    return v1

    .line 10
    :cond_1
    aget-char v1, p1, p2

    sub-int v2, v1, v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v1, v0

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-char v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->lo:[C

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->hi:[C

    .line 18
    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    iput-object v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->sc:[C

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 33
    .line 34
    return-void
.end method

.method public insert(Ljava/lang/String;C)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-char v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    array-length v4, v3

    if-le v2, v4, :cond_0

    .line 3
    array-length v2, v3

    add-int/lit16 v2, v2, 0x800

    invoke-direct {p0, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 4
    :cond_0
    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    aput-char v2, v1, v0

    .line 7
    new-instance p1, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;

    iget-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;-><init>(C[CIC)V

    invoke-direct {p0, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insert([CIC)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->strlen([C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-char v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->eq:[C

    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 10
    array-length v0, v0

    add-int/lit16 v0, v0, 0x800

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;

    iget-char v1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;-><init>(C[CIC)V

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert(Lcom/itextpdf/layout/hyphenation/TernaryTree$TreeInsertionParams;)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insertBalanced([Ljava/lang/String;[CII)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p4, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    shr-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    add-int v2, v1, p3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    aget-char v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    sub-int/2addr p4, v1

    .line 21
    sub-int/2addr p4, v0

    .line 22
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/hyphenation/TernaryTreeIterator;-><init>(Lcom/itextpdf/layout/hyphenation/TernaryTree;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public knows(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->balance()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->freenode:C

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->redimNodeArrays(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/hyphenation/CharVector;->alloc(I)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/itextpdf/layout/hyphenation/TernaryTree;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/layout/hyphenation/TernaryTree;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-char v2, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->root:C

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/layout/hyphenation/TernaryTree;->compact(Lcom/itextpdf/layout/hyphenation/CharVector;Lcom/itextpdf/layout/hyphenation/TernaryTree;C)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/layout/hyphenation/TernaryTree;->kv:Lcom/itextpdf/layout/hyphenation/CharVector;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/layout/hyphenation/CharVector;->trimToSize()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
