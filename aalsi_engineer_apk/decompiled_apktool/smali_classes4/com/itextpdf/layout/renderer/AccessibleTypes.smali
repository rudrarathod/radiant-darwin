.class Lcom/itextpdf/layout/renderer/AccessibleTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static BlockLevel:I = 0x2

.field static Grouping:I = 0x1

.field static Illustration:I = 0x4

.field static InlineLevel:I = 0x3

.field static Unknown:I

.field static blockLevelRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static groupingRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static illustrationRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static inlineLevelRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->illustrationRoles:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 30
    .line 31
    const-string v1, "Part"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 37
    .line 38
    const-string v1, "Art"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 44
    .line 45
    const-string v1, "Sect"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 51
    .line 52
    const-string v1, "Div"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 58
    .line 59
    const-string v1, "BlockQuote"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 65
    .line 66
    const-string v1, "Caption"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 72
    .line 73
    const-string v2, "TOC"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 79
    .line 80
    const-string v2, "TOCI"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 86
    .line 87
    const-string v2, "Index"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 93
    .line 94
    const-string v2, "NonStruct"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 100
    .line 101
    const-string v2, "Private"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 107
    .line 108
    const-string v2, "Aside"

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 114
    .line 115
    const-string v2, "P"

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 121
    .line 122
    const-string v2, "H"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 128
    .line 129
    const-string v2, "H1"

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 135
    .line 136
    const-string v2, "H2"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 142
    .line 143
    const-string v2, "H3"

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 149
    .line 150
    const-string v2, "H4"

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 156
    .line 157
    const-string v2, "H5"

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 163
    .line 164
    const-string v2, "H6"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 170
    .line 171
    const-string v2, "L"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 177
    .line 178
    const-string v2, "Lbl"

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 184
    .line 185
    const-string v2, "LI"

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 191
    .line 192
    const-string v2, "LBody"

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 198
    .line 199
    const-string v2, "Table"

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 205
    .line 206
    const-string v2, "TR"

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 212
    .line 213
    const-string v2, "TH"

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 219
    .line 220
    const-string v2, "TD"

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 226
    .line 227
    const-string v2, "Title"

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 233
    .line 234
    const-string v2, "FENote"

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 240
    .line 241
    const-string v2, "Sub"

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 252
    .line 253
    const-string v1, "Span"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 259
    .line 260
    const-string v1, "Quote"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 266
    .line 267
    const-string v1, "Note"

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 273
    .line 274
    const-string v1, "Reference"

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 280
    .line 281
    const-string v1, "BibEntry"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 287
    .line 288
    const-string v1, "Code"

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 294
    .line 295
    const-string v1, "Link"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 301
    .line 302
    const-string v1, "Annot"

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 308
    .line 309
    const-string v1, "Ruby"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 315
    .line 316
    const-string v1, "Warichu"

    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 322
    .line 323
    const-string v1, "RB"

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 329
    .line 330
    const-string v1, "RT"

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 336
    .line 337
    const-string v1, "RP"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 343
    .line 344
    const-string v1, "WT"

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 350
    .line 351
    const-string v1, "WP"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 357
    .line 358
    const-string v1, "Em"

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 364
    .line 365
    const-string v1, "Strong"

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->illustrationRoles:Ljava/util/Set;

    .line 371
    .line 372
    const-string v1, "Figure"

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->illustrationRoles:Ljava/util/Set;

    .line 378
    .line 379
    const-string v1, "Formula"

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->illustrationRoles:Ljava/util/Set;

    .line 385
    .line 386
    const-string v1, "Form"

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static identifyType(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->groupingRoles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->Grouping:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->blockLevelRoles:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/tagging/StandardNamespaces;->isHnRole(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->inlineLevelRoles:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget p0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->InlineLevel:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->illustrationRoles:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget p0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->Illustration:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    sget p0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->Unknown:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    :goto_0
    sget p0, Lcom/itextpdf/layout/renderer/AccessibleTypes;->BlockLevel:I

    .line 53
    .line 54
    return p0
.end method
