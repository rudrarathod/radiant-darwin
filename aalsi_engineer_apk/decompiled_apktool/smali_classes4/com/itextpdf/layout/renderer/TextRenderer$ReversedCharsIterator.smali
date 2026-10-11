.class Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/TextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReversedCharsIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;",
        ">;"
    }
.end annotation


# instance fields
.field private currentInd:I

.field private outEnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private outStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reversed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private useReversed:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/io/font/otf/GlyphLine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [I

    .line 56
    .line 57
    aget v2, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    move v1, v0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 88
    .line 89
    aget v5, v2, v0

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 99
    .line 100
    aget v5, v2, v3

    .line 101
    .line 102
    add-int/2addr v5, v3

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 111
    .line 112
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v3

    .line 122
    if-eq v1, v4, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 125
    .line 126
    aget v2, v2, v3

    .line 127
    .line 128
    add-int/2addr v2, v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x1

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [I

    .line 145
    .line 146
    aget v3, v3, v0

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v0, v3

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [I

    .line 175
    .line 176
    aget p1, p1, v3

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v3

    .line 183
    if-ge p1, v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 186
    .line 187
    add-int/2addr p1, v3

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 209
    .line 210
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p2, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    .line 228
    .line 229
    iget p2, p2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    .line 239
    .line 240
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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

.method public next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;
    .locals 4

    .line 2
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outStart:Ljava/util/List;

    iget v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->outEnd:Ljava/util/List;

    iget v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;-><init>(II)V

    iget-boolean v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->useReversed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->reversed:Ljava/util/List;

    iget v3, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->setReversed(Z)Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->currentInd:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public setUseReversed(Z)Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer$ReversedCharsIterator;->useReversed:Z

    .line 2
    .line 3
    return-object p0
.end method
