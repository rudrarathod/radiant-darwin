.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextExtractionStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategyImpl;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;
    }
.end annotation


# static fields
.field private static DUMP_STATE:Z = false


# instance fields
.field private lastTextRenderInfo:Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

.field private final locationalResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;",
            ">;"
        }
    .end annotation
.end field

.field private rightToLeftRunDirection:Z

.field private final tclStrat:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;

.field private useActualText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategyImpl;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$1;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->useActualText:Z

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->rightToLeftRunDirection:Z

    .line 6
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;

    return-void
.end method

.method private dumpState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->printDiagnostics()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private endsWithSpace(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method private findLastTagWithActualText(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getActualText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private sortWithMarks(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/geom/Vector;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    move v5, v2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Vector;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationDefaultImp;->containsMark(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v4, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    if-ge v3, v5, :cond_1

    .line 108
    .line 109
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->preceding:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->succeeding:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationBasedComparator;

    .line 152
    .line 153
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultTextChunkLocationComparator;

    .line 154
    .line 155
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->rightToLeftRunDirection:Z

    .line 156
    .line 157
    xor-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultTextChunkLocationComparator;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunkLocationBasedComparator;-><init>(Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-boolean v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->rightToLeftRunDirection:Z

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    move v5, v2

    .line 200
    :goto_3
    iget-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->preceding:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v5, v6, :cond_8

    .line 207
    .line 208
    iget-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->preceding:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->succeeding:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/lit8 v5, v5, -0x1

    .line 227
    .line 228
    :goto_4
    if-ltz v5, :cond_8

    .line 229
    .line 230
    iget-object v6, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->succeeding:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, -0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    iget-boolean v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->rightToLeftRunDirection:Z

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    move v3, v2

    .line 252
    :goto_5
    iget-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->succeeding:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v3, v5, :cond_6

    .line 259
    .line 260
    iget-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->succeeding:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v3, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->preceding:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    :goto_6
    if-ltz v3, :cond_6

    .line 281
    .line 282
    iget-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$TextChunkMarks;->preceding:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    return-void
.end method

.method private startsWithSpace(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method


# virtual methods
.method public eventOccurred(Lcom/itextpdf/kernel/pdf/canvas/parser/data/IEventData;Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;->RENDER_TEXT:Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getBaseline()Lcom/itextpdf/kernel/geom/LineSegment;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getRise()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getRise()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-float v2, v2

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/geom/LineSegment;->transformBy(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/LineSegment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->useActualText:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->lastTextRenderInfo:Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getCanvasTagHierarchy()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->findLastTagWithActualText(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getCanvasTagHierarchy()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->findLastTagWithActualText(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 81
    .line 82
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getStartLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getStartPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v1, v3, v5, v6}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/itextpdf/kernel/geom/Vector;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v4}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->getEndLocation()Lcom/itextpdf/kernel/geom/Vector;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/LineSegment;->getEndPoint()Lcom/itextpdf/kernel/geom/Vector;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-direct {v3, v4, v5, p2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getText()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;

    .line 245
    .line 246
    new-instance v5, Lcom/itextpdf/kernel/geom/LineSegment;

    .line 247
    .line 248
    invoke-direct {v5, v1, v3}, Lcom/itextpdf/kernel/geom/LineSegment;-><init>(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, p1, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;->createLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/geom/LineSegment;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {p2, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int/2addr v1, v2

    .line 265
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getActualText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;

    .line 283
    .line 284
    invoke-interface {v2, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;->createLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/geom/LineSegment;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {v1, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;->getText()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->tclStrat:Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;

    .line 304
    .line 305
    invoke-interface {v2, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy$ITextChunkLocationStrategy;->createLocation(Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;Lcom/itextpdf/kernel/geom/LineSegment;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {v0, v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_2
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->lastTextRenderInfo:Lcom/itextpdf/kernel/pdf/canvas/parser/data/TextRenderInfo;

    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public getResultantText()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->DUMP_STATE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->dumpState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->locationalResult:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->sortWithMarks(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->sameLine(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->isChunkAtWordBoundary(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->startsWithSpace(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->endsWithSpace(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getSupportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/EventType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isChunkAtWordBoundary(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/TextChunk;->getLocation()Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;->isAtWordBoundary(Lcom/itextpdf/kernel/pdf/canvas/parser/listener/ITextChunkLocation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isUseActualText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->useActualText:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRightToLeftRunDirection(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->rightToLeftRunDirection:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseActualText(Z)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/LocationTextExtractionStrategy;->useActualText:Z

    .line 2
    .line 3
    return-object p0
.end method
