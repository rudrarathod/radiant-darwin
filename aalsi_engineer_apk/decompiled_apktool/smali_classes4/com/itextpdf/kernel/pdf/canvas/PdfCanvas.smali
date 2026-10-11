.class public Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:[B

.field private static final BDC:[B

.field private static final BI:[B

.field private static final BMC:[B

.field private static final BStar:[B

.field private static final BT:[B

.field private static final CS:[B

.field private static final Do:[B

.field private static final EI:[B

.field private static final EMC:[B

.field private static final ET:[B

.field private static final G:[B

.field private static final ID:[B

.field private static final IDENTITY_MATRIX_EPS:F = 1.0E-4f

.field private static final J:[B

.field private static final K:[B

.field private static final M:[B

.field private static final Q:[B

.field private static final RG:[B

.field private static final S:[B

.field private static final SCN:[B

.field private static final TD:[B

.field private static final TJ:[B

.field private static final TL:[B

.field private static final TStar:[B

.field private static final Tc:[B

.field private static final Td:[B

.field private static final Tf:[B

.field private static final Tj:[B

.field private static final Tm:[B

.field private static final Tr:[B

.field private static final Ts:[B

.field private static final Tw:[B

.field private static final Tz:[B

.field private static final W:[B

.field private static final WStar:[B

.field private static final b:[B

.field private static final bStar:[B

.field private static final c:[B

.field private static final cm:[B

.field private static final cmyk:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

.field private static final cs:[B

.field private static final d:[B

.field private static final f:[B

.field private static final fStar:[B

.field private static final g:[B

.field private static final gray:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

.field private static final gs:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

.field private static final q:[B

.field private static final re:[B

.field private static final rg:[B

.field private static final rgb:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

.field private static final ri:[B

.field private static final s:[B

.field private static final scn:[B

.field private static final sh:[B

.field private static final v:[B

.field private static final w:[B

.field private static final y:[B


# instance fields
.field protected contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

.field protected currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected gsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;",
            ">;"
        }
    .end annotation
.end field

.field protected layerDepth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mcDepth:I

.field protected resources:Lcom/itextpdf/kernel/pdf/PdfResources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "B\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->B:[B

    .line 8
    .line 9
    const-string v0, "b\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->b:[B

    .line 16
    .line 17
    const-string v0, "BDC\n"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BDC:[B

    .line 24
    .line 25
    const-string v0, "BI\n"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BI:[B

    .line 32
    .line 33
    const-string v0, "BMC\n"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BMC:[B

    .line 40
    .line 41
    const-string v0, "B*\n"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BStar:[B

    .line 48
    .line 49
    const-string v0, "b*\n"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bStar:[B

    .line 56
    .line 57
    const-string v0, "BT\n"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BT:[B

    .line 64
    .line 65
    const-string v0, "c\n"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->c:[B

    .line 72
    .line 73
    const-string v0, "cm\n"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cm:[B

    .line 80
    .line 81
    const-string v0, "cs\n"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cs:[B

    .line 88
    .line 89
    const-string v0, "CS\n"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->CS:[B

    .line 96
    .line 97
    const-string v0, "d\n"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->d:[B

    .line 104
    .line 105
    const-string v0, "Do\n"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Do:[B

    .line 112
    .line 113
    const-string v0, "EI\n"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->EI:[B

    .line 120
    .line 121
    const-string v0, "EMC\n"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->EMC:[B

    .line 128
    .line 129
    const-string v0, "ET\n"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ET:[B

    .line 136
    .line 137
    const-string v0, "f\n"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->f:[B

    .line 144
    .line 145
    const-string v0, "f*\n"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fStar:[B

    .line 152
    .line 153
    const-string v0, "G\n"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->G:[B

    .line 160
    .line 161
    const-string v0, "g\n"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->g:[B

    .line 168
    .line 169
    const-string v0, "gs\n"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gs:[B

    .line 176
    .line 177
    const-string v0, "h\n"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->h:[B

    .line 184
    .line 185
    const-string v0, "i\n"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->i:[B

    .line 192
    .line 193
    const-string v0, "ID\n"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ID:[B

    .line 200
    .line 201
    const-string v0, "j\n"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->j:[B

    .line 208
    .line 209
    const-string v0, "J\n"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->J:[B

    .line 216
    .line 217
    const-string v0, "K\n"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->K:[B

    .line 224
    .line 225
    const-string v0, "k\n"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->k:[B

    .line 232
    .line 233
    const-string v0, "l\n"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->l:[B

    .line 240
    .line 241
    const-string v0, "m\n"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->m:[B

    .line 248
    .line 249
    const-string v0, "M\n"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->M:[B

    .line 256
    .line 257
    const-string v0, "n\n"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->n:[B

    .line 264
    .line 265
    const-string v0, "q\n"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->q:[B

    .line 272
    .line 273
    const-string v0, "Q\n"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Q:[B

    .line 280
    .line 281
    const-string v0, "re\n"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->re:[B

    .line 288
    .line 289
    const-string v0, "rg\n"

    .line 290
    .line 291
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rg:[B

    .line 296
    .line 297
    const-string v0, "RG\n"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->RG:[B

    .line 304
    .line 305
    const-string v0, "ri\n"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ri:[B

    .line 312
    .line 313
    const-string v0, "S\n"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->S:[B

    .line 320
    .line 321
    const-string v0, "s\n"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->s:[B

    .line 328
    .line 329
    const-string v0, "scn\n"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->scn:[B

    .line 336
    .line 337
    const-string v0, "SCN\n"

    .line 338
    .line 339
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->SCN:[B

    .line 344
    .line 345
    const-string/jumbo v0, "sh\n"

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->sh:[B

    .line 353
    .line 354
    const-string v0, "Tc\n"

    .line 355
    .line 356
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tc:[B

    .line 361
    .line 362
    const-string v0, "Td\n"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 369
    .line 370
    const-string v0, "TD\n"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TD:[B

    .line 377
    .line 378
    const-string v0, "Tf\n"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tf:[B

    .line 385
    .line 386
    const-string v0, "TJ\n"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TJ:[B

    .line 393
    .line 394
    const-string v0, "Tj\n"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tj:[B

    .line 401
    .line 402
    const-string v0, "TL\n"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TL:[B

    .line 409
    .line 410
    const-string v0, "Tm\n"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tm:[B

    .line 417
    .line 418
    const-string v0, "Tr\n"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tr:[B

    .line 425
    .line 426
    const-string v0, "Ts\n"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Ts:[B

    .line 433
    .line 434
    const-string v0, "T*\n"

    .line 435
    .line 436
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TStar:[B

    .line 441
    .line 442
    const-string v0, "Tw\n"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tw:[B

    .line 449
    .line 450
    const-string v0, "Tz\n"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tz:[B

    .line 457
    .line 458
    const-string/jumbo v0, "v\n"

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->v:[B

    .line 466
    .line 467
    const-string v0, "W\n"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->W:[B

    .line 474
    .line 475
    const-string/jumbo v0, "w\n"

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->w:[B

    .line 483
    .line 484
    const-string v0, "W*\n"

    .line 485
    .line 486
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->WStar:[B

    .line 491
    .line 492
    const-string/jumbo v0, "y\n"

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->y:[B

    .line 500
    .line 501
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;-><init>()V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gray:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 507
    .line 508
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 509
    .line 510
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;-><init>()V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rgb:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 514
    .line 515
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 516
    .line 517
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;-><init>()V

    .line 518
    .line 519
    .line 520
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cmyk:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 521
    .line 522
    new-instance v0, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 523
    .line 524
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;-><init>()V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 528
    .line 529
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;I)V
    .locals 0

    .line 19
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getWriter()Lcom/itextpdf/kernel/pdf/PdfWriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getContentStreamCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getLastContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getLength()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->isIgnorePageRotationForContent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfPage;Z)V
    .locals 3

    .line 11
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getPageStream(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->newContentStreamBefore()Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const-string v1, "q\n"

    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const-string v1, "Q\n"

    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->isIgnorePageRotationForContent()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->isPageRotationInverseMatrixWritten()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->applyRotation(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->setPageRotationInverseMatrixWritten()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gsStack:Ljava/util/Stack;

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ensureStreamDataIsReadyToBeProcessed(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-void
.end method

.method private addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private addFormAt(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->calculateBBoxMultipliedByMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/itextpdf/kernel/geom/Vector;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/itextpdf/kernel/geom/Vector;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v4, v5, v2, v6}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/itextpdf/kernel/geom/Vector;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, v6}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/itextpdf/kernel/geom/Vector;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-float/2addr v0, v8

    .line 50
    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-float/2addr v0, v8

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-float/2addr v1, v9

    .line 61
    invoke-virtual {v3, v8}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    invoke-direct {v5, v0, v1, v6}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->calculateTransformationMatrix(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v11, v0, v7

    .line 74
    .line 75
    aget v12, v0, v8

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aget v13, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aget v14, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget v15, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aget v16, v0, v1

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v9, p0

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-direct/range {v9 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private addFormFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->calculateBBoxMultipliedByMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/geom/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/itextpdf/kernel/geom/Vector;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v3, v0, v4}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v0, v3, v5, v4}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/itextpdf/kernel/geom/Vector;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {v3, v5, p2, v4}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->calculateTransformationMatrix(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)[F

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    aget v3, p2, v0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget v4, p2, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget v5, p2, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aget v6, p2, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aget v7, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aget v8, p2, v0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 3
    .line 4
    .line 5
    if-nez p8, :cond_0

    .line 6
    .line 7
    invoke-static/range {p2 .. p7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->isIdentityMatrix(FFFFFF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move/from16 v0, p2

    .line 14
    .line 15
    float-to-double v1, v0

    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    float-to-double v3, v0

    .line 19
    move/from16 v0, p4

    .line 20
    .line 21
    float-to-double v5, v0

    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    float-to-double v7, v0

    .line 25
    move/from16 v0, p6

    .line 26
    .line 27
    float-to-double v9, v0

    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    float-to-double v11, v0

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 57
    .line 58
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Do:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 64
    .line 65
    .line 66
    return-object v13
.end method

.method private addImageAt(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getWidth()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getHeight()F

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method private addImageFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 8

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v6

    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method private addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move/from16 v0, p2

    float-to-double v1, v0

    move/from16 v0, p3

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    move/from16 v0, p5

    float-to-double v7, v0

    move/from16 v0, p6

    float-to-double v9, v0

    move/from16 v0, p7

    float-to-double v11, v0

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    instance-of v0, v14, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    move-object v1, v14

    check-cast v1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addImage(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Do:[B

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v13
.end method

.method private addToPropertiesAndBeginLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 38
    .line 39
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BDC:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private applyRotation(Lcom/itextpdf/kernel/pdf/PdfPage;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSizeWithRotation()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10e

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v11, p1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v10, p1

    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v12, p1

    .line 52
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-double v9, p1

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static bezierArc(DDDDDD)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD)",
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation

    .line 1
    const/4 v8, 0x1

    .line 2
    cmpl-double v9, p0, p4

    .line 3
    .line 4
    if-lez v9, :cond_0

    .line 5
    .line 6
    move-wide/from16 v11, p0

    .line 7
    .line 8
    move-wide/from16 v9, p4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p0

    .line 12
    .line 13
    move-wide/from16 v11, p4

    .line 14
    .line 15
    :goto_0
    cmpl-double v13, p6, p2

    .line 16
    .line 17
    if-lez v13, :cond_1

    .line 18
    .line 19
    move-wide/from16 v15, p2

    .line 20
    .line 21
    move-wide/from16 v13, p6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v13, p2

    .line 25
    .line 26
    move-wide/from16 v15, p6

    .line 27
    .line 28
    :goto_1
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v17, v17, v19

    .line 38
    .line 39
    if-gtz v17, :cond_2

    .line 40
    .line 41
    move-wide/from16 v2, p10

    .line 42
    .line 43
    move v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    div-double v17, v17, v19

    .line 50
    .line 51
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int v0, v0

    .line 56
    int-to-double v2, v0

    .line 57
    div-double v2, p10, v2

    .line 58
    .line 59
    :goto_2
    add-double v21, v9, v11

    .line 60
    .line 61
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    div-double v21, v21, v23

    .line 64
    .line 65
    add-double v25, v13, v15

    .line 66
    .line 67
    div-double v25, v25, v23

    .line 68
    .line 69
    sub-double/2addr v11, v9

    .line 70
    div-double v11, v11, v23

    .line 71
    .line 72
    sub-double/2addr v15, v13

    .line 73
    div-double v15, v15, v23

    .line 74
    .line 75
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v13, v2, v9

    .line 81
    .line 82
    const-wide v23, 0x4076800000000000L    # 360.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double v13, v13, v23

    .line 88
    .line 89
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v27

    .line 95
    sub-double v23, v23, v27

    .line 96
    .line 97
    const-wide v27, 0x3ff5555555555555L    # 1.3333333333333333

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v23, v23, v27

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    div-double v23, v23, v13

    .line 109
    .line 110
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-ge v4, v0, :cond_4

    .line 121
    .line 122
    int-to-double v5, v4

    .line 123
    mul-double/2addr v5, v2

    .line 124
    add-double v5, p8, v5

    .line 125
    .line 126
    mul-double/2addr v5, v9

    .line 127
    const-wide v27, 0x4066800000000000L    # 180.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double v5, v5, v27

    .line 133
    .line 134
    add-int/2addr v4, v8

    .line 135
    int-to-double v7, v4

    .line 136
    mul-double/2addr v7, v2

    .line 137
    add-double v7, p8, v7

    .line 138
    .line 139
    mul-double/2addr v7, v9

    .line 140
    div-double v7, v7, v27

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v27

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v30

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v32, 0x0

    .line 159
    .line 160
    cmpl-double v32, v2, v32

    .line 161
    .line 162
    if-lez v32, :cond_3

    .line 163
    .line 164
    mul-double v32, v11, v27

    .line 165
    .line 166
    add-double v32, v21, v32

    .line 167
    .line 168
    mul-double v34, v15, v5

    .line 169
    .line 170
    sub-double v34, v25, v34

    .line 171
    .line 172
    mul-double v36, v13, v5

    .line 173
    .line 174
    sub-double v36, v27, v36

    .line 175
    .line 176
    mul-double v36, v36, v11

    .line 177
    .line 178
    add-double v36, v21, v36

    .line 179
    .line 180
    mul-double v27, v27, v13

    .line 181
    .line 182
    add-double v5, v5, v27

    .line 183
    .line 184
    mul-double/2addr v5, v15

    .line 185
    sub-double v5, v25, v5

    .line 186
    .line 187
    mul-double v27, v13, v7

    .line 188
    .line 189
    add-double v27, v30, v27

    .line 190
    .line 191
    mul-double v27, v27, v11

    .line 192
    .line 193
    add-double v27, v21, v27

    .line 194
    .line 195
    mul-double v38, v13, v30

    .line 196
    .line 197
    sub-double v38, v7, v38

    .line 198
    .line 199
    mul-double v38, v38, v15

    .line 200
    .line 201
    sub-double v38, v25, v38

    .line 202
    .line 203
    mul-double v30, v30, v11

    .line 204
    .line 205
    add-double v30, v21, v30

    .line 206
    .line 207
    mul-double/2addr v7, v15

    .line 208
    sub-double v7, v25, v7

    .line 209
    .line 210
    const/16 v9, 0x8

    .line 211
    .line 212
    new-array v10, v9, [D

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    aput-wide v32, v10, v9

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    aput-wide v34, v10, v9

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    aput-wide v36, v10, v9

    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    aput-wide v5, v10, v9

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    aput-wide v27, v10, v5

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    aput-wide v38, v10, v5

    .line 231
    .line 232
    const/4 v5, 0x6

    .line 233
    aput-wide v30, v10, v5

    .line 234
    .line 235
    const/4 v5, 0x7

    .line 236
    aput-wide v7, v10, v5

    .line 237
    .line 238
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    const/4 v6, 0x5

    .line 243
    const/16 v10, 0x8

    .line 244
    .line 245
    const/16 v17, 0x6

    .line 246
    .line 247
    const/16 v18, 0x3

    .line 248
    .line 249
    const/16 v19, 0x7

    .line 250
    .line 251
    const/16 v23, 0x2

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v29, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    mul-double v32, v11, v27

    .line 259
    .line 260
    add-double v32, v21, v32

    .line 261
    .line 262
    mul-double v34, v15, v5

    .line 263
    .line 264
    sub-double v34, v25, v34

    .line 265
    .line 266
    mul-double v36, v13, v5

    .line 267
    .line 268
    add-double v36, v27, v36

    .line 269
    .line 270
    mul-double v36, v36, v11

    .line 271
    .line 272
    add-double v36, v21, v36

    .line 273
    .line 274
    mul-double v27, v27, v13

    .line 275
    .line 276
    sub-double v5, v5, v27

    .line 277
    .line 278
    mul-double/2addr v5, v15

    .line 279
    sub-double v5, v25, v5

    .line 280
    .line 281
    mul-double v27, v13, v7

    .line 282
    .line 283
    sub-double v27, v30, v27

    .line 284
    .line 285
    mul-double v27, v27, v11

    .line 286
    .line 287
    add-double v27, v21, v27

    .line 288
    .line 289
    mul-double v38, v13, v30

    .line 290
    .line 291
    add-double v38, v7, v38

    .line 292
    .line 293
    mul-double v38, v38, v15

    .line 294
    .line 295
    sub-double v38, v25, v38

    .line 296
    .line 297
    mul-double v30, v30, v11

    .line 298
    .line 299
    add-double v30, v21, v30

    .line 300
    .line 301
    mul-double/2addr v7, v15

    .line 302
    sub-double v7, v25, v7

    .line 303
    .line 304
    const/16 v10, 0x8

    .line 305
    .line 306
    new-array v9, v10, [D

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    aput-wide v32, v9, v24

    .line 311
    .line 312
    const/16 v29, 0x1

    .line 313
    .line 314
    aput-wide v34, v9, v29

    .line 315
    .line 316
    const/16 v23, 0x2

    .line 317
    .line 318
    aput-wide v36, v9, v23

    .line 319
    .line 320
    const/16 v18, 0x3

    .line 321
    .line 322
    aput-wide v5, v9, v18

    .line 323
    .line 324
    const/4 v5, 0x4

    .line 325
    aput-wide v27, v9, v5

    .line 326
    .line 327
    const/4 v6, 0x5

    .line 328
    aput-wide v38, v9, v6

    .line 329
    .line 330
    const/16 v17, 0x6

    .line 331
    .line 332
    aput-wide v30, v9, v17

    .line 333
    .line 334
    const/16 v19, 0x7

    .line 335
    .line 336
    aput-wide v7, v9, v19

    .line 337
    .line 338
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_4
    move/from16 v8, v29

    .line 342
    .line 343
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_4
    return-object v1
.end method

.method private static calculateTransformationMatrix(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)[F
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    div-float/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput v3, v0, v4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v3, p1

    .line 42
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-float/2addr p1, p3

    .line 51
    div-float/2addr v3, p1

    .line 52
    const/4 p1, 0x3

    .line 53
    aput v3, v0, p1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v1, v0, v1

    .line 64
    .line 65
    mul-float/2addr v3, v1

    .line 66
    sub-float/2addr p3, v3

    .line 67
    const/4 v1, 0x4

    .line 68
    aput p3, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2, v2}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    mul-float/2addr p2, p1

    .line 81
    sub-float/2addr p0, p2

    .line 82
    const/4 p1, 0x5

    .line 83
    aput p0, v0, p1

    .line 84
    .line 85
    return-object v0
.end method

.method private createColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 6
    .line 7
    check-cast p3, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;->getUnderlyingColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p3, p1, p2}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/colors/Color;->makeColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[F)Lcom/itextpdf/kernel/colors/Color;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private drawArc(DDDDDDZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [D

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p13, :cond_1

    .line 23
    .line 24
    aget-wide v5, v3, v2

    .line 25
    .line 26
    aget-wide v7, v3, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-wide v5, v3, v2

    .line 33
    .line 34
    aget-wide v7, v3, v4

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [D

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aget-wide v4, v3, v4

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aget-wide v6, v3, v6

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    aget-wide v8, v3, v8

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    aget-wide v10, v3, v10

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    aget-wide v12, v3, v12

    .line 65
    .line 66
    const/4 v14, 0x7

    .line 67
    aget-wide v14, v3, v14

    .line 68
    .line 69
    move-object/from16 p1, p0

    .line 70
    .line 71
    move-wide/from16 p2, v4

    .line 72
    .line 73
    move-wide/from16 p4, v6

    .line 74
    .line 75
    move-wide/from16 p6, v8

    .line 76
    .line 77
    move-wide/from16 p8, v10

    .line 78
    .line 79
    move-wide/from16 p10, v12

    .line 80
    .line 81
    move-wide/from16 p12, v14

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method private ensureStreamDataIsReadyToBeProcessed(Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return-object p1
.end method

.method private getDashPatternArray(F)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDashPatternArray([FF)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    return-object p1
.end method

.method private getDashPatternArray([FF)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 8

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 5
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v6, v4

    invoke-direct {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 7
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    float-to-double v1, p2

    invoke-direct {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-object v0
.end method

.method private static getPageStream(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getLastContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfPage;->newContentStreamAfter()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getSubrangeWidth(Lcom/itextpdf/io/font/otf/GlyphLine;II)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, p2

    .line 27
    :goto_0
    if-gt v4, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->hasPlacement()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    mul-float/2addr v6, v0

    .line 45
    add-float/2addr v6, v1

    .line 46
    invoke-direct {p0, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getWordSpacingAddition(Lcom/itextpdf/io/font/otf/Glyph;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v6, v5

    .line 51
    mul-float/2addr v6, v2

    .line 52
    add-float/2addr v3, v6

    .line 53
    :cond_0
    if-le v4, p2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getXAdvance()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v5, v0

    .line 67
    mul-float/2addr v5, v2

    .line 68
    add-float/2addr v3, v5

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v3
.end method

.method private getSubrangeYDelta(Lcom/itextpdf/io/font/otf/GlyphLine;II)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getYAdvance()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method private getWordSpacingAddition(Lcom/itextpdf/io/font/otf/Glyph;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getWordSpacing()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private static isIdentityMatrix(FFFFFF)Z
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p0, v0, p0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    cmpg-float p0, p0, v1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, p0, v1

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    sub-float/2addr v0, p3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p0, p0, v1

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, p0, v1

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    cmpg-float p0, p0, v1

    .line 54
    .line 55
    if-gez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method private static iteratorToList(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private showTextInt(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 4
    .line 5
    sget-object v2, Lcom/itextpdf/kernel/pdf/IsoKey;->FONT_GLYPHS:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/font/PdfFont;->writeText(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfOutputStream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 38
    .line 39
    const-string v0, "Font and size must be set before writing any text."

    .line 40
    .line 41
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public addImageAt(Lcom/itextpdf/io/image/ImageData;FFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->createFormXObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    move-result-object v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v0

    move v8, p2

    move v9, p3

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->canImageBeInline()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    move-result v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addInlineImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FFFFFF)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    move-result v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v1
.end method

.method public addImageFittedIntoRectangle(Lcom/itextpdf/io/image/ImageData;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v6

    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p3

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    move-result-object p1

    return-object p1
.end method

.method public addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFF)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    move-result-object v0

    return-object v0
.end method

.method public addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 11

    move-object v0, p1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    move-object v10, p0

    .line 4
    iget-object v0, v10, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageHelper;->createFormXObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    move-result-object v0

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v0

    :cond_0
    move-object v10, p0

    .line 6
    new-instance v1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    if-eqz p8, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->canImageBeInline()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addInlineImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FFFFFF)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v1
.end method

.method public addInlineImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FFFFFF)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/itextpdf/kernel/pdf/IsoKey;->INLINE_IMAGE:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 9
    .line 10
    iget-object v3, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 11
    .line 12
    iget-object v4, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    .line 19
    .line 20
    move/from16 v0, p2

    .line 21
    .line 22
    float-to-double v1, v0

    .line 23
    move/from16 v0, p3

    .line 24
    .line 25
    float-to-double v3, v0

    .line 26
    move/from16 v0, p4

    .line 27
    .line 28
    float-to-double v5, v0

    .line 29
    move/from16 v0, p5

    .line 30
    .line 31
    float-to-double v7, v0

    .line 32
    move/from16 v0, p6

    .line 33
    .line 34
    float-to-double v9, v0

    .line 35
    move/from16 v0, p7

    .line 36
    .line 37
    float-to-double v11, v0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 40
    .line 41
    .line 42
    iget-object v0, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BI:[B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 95
    .line 96
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_0

    .line 111
    .line 112
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v13, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ltz v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Length:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ID:[B

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 199
    .line 200
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->EI:[B

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public addXObject(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 10

    .line 6
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    if-eqz v0, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageAt(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfFormXObject or PdfImageXObject expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addXObject(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageAt(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PdfFormXObject or PdfImageXObject expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addXObjectAt(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormAt(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageAt(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "PdfFormXObject or PdfImageXObject expected."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public addXObjectFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "PdfFormXObject or PdfImageXObject expected."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addFormWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FFFFFFZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "PdfFormXObject or PdfImageXObject expected."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 14

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p9

    .line 11
    .line 12
    move-wide/from16 v11, p11

    .line 13
    .line 14
    invoke-direct/range {v0 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->drawArc(DDDDDDZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public arcContinuous(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 14

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v9, p9

    .line 11
    .line 12
    move-wide/from16 v11, p11

    .line 13
    .line 14
    invoke-direct/range {v0 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->drawArc(DDDDDDZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public attachContentStream(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    return-void
.end method

.method public beginLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Illegal layer argument."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/layer/PdfLayerMembership;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addToPropertiesAndBeginLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addToPropertiesAndBeginLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/layer/PdfLayer;->getParent()Lcom/itextpdf/kernel/pdf/layer/PdfLayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p0

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string v0, "Unsupported type for operand: layer"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 2
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->mcDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->mcDepth:I

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BMC:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BDC:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfResources;->addProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BDC:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    :goto_0
    return-object p0
.end method

.method public beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BT:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public beginVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public circle(DDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    add-double v11, p1, p5

    .line 6
    .line 7
    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x3fe1ac7100000000L    # 0.552299976348877

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v16, p5, v0

    .line 16
    .line 17
    add-double v18, v14, v16

    .line 18
    .line 19
    add-double v20, p1, v16

    .line 20
    .line 21
    add-double v22, v14, p5

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-wide v1, v11

    .line 26
    move-wide/from16 v3, v18

    .line 27
    .line 28
    move-wide/from16 v5, v20

    .line 29
    .line 30
    move-wide/from16 v7, v22

    .line 31
    .line 32
    move-wide/from16 v9, p1

    .line 33
    .line 34
    move-wide/from16 v24, v11

    .line 35
    .line 36
    move-wide/from16 v11, v22

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    sub-double v26, p1, v16

    .line 42
    .line 43
    sub-double v28, p1, p5

    .line 44
    .line 45
    move-wide/from16 v1, v26

    .line 46
    .line 47
    move-wide/from16 v3, v22

    .line 48
    .line 49
    move-wide/from16 v5, v28

    .line 50
    .line 51
    move-wide/from16 v7, v18

    .line 52
    .line 53
    move-wide/from16 v9, v28

    .line 54
    .line 55
    move-wide/from16 v11, p3

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 58
    .line 59
    .line 60
    sub-double v16, v14, v16

    .line 61
    .line 62
    sub-double v18, v14, p5

    .line 63
    .line 64
    move-wide/from16 v1, v28

    .line 65
    .line 66
    move-wide/from16 v3, v16

    .line 67
    .line 68
    move-wide/from16 v5, v26

    .line 69
    .line 70
    move-wide/from16 v7, v18

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    move-wide/from16 v11, v18

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 77
    .line 78
    .line 79
    move-wide/from16 v1, v20

    .line 80
    .line 81
    move-wide/from16 v3, v18

    .line 82
    .line 83
    move-wide/from16 v5, v24

    .line 84
    .line 85
    move-wide/from16 v7, v16

    .line 86
    .line 87
    move-wide/from16 v9, v24

    .line 88
    .line 89
    move-wide/from16 v11, p3

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 92
    .line 93
    .line 94
    return-object v13
.end method

.method public clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->W:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public closePath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->h:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public closePathEoFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bStar:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public closePathFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->b:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public closePathStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->s:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endMarkedContent()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 1
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    double-to-float v14, v1

    double-to-float v15, v3

    double-to-float v3, v5

    double-to-float v4, v7

    double-to-float v7, v9

    double-to-float v8, v11

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateCtm(FFFFFF)V

    .line 2
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-wide/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-wide/from16 v2, p7

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 6
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cm:[B

    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object v0
.end method

.method public concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 14

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [F

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([F)V

    const/4 p1, 0x0

    .line 14
    aget p1, v0, p1

    float-to-double v2, p1

    const/4 p1, 0x1

    aget p1, v0, p1

    float-to-double v4, p1

    const/4 p1, 0x2

    aget p1, v0, p1

    float-to-double v6, p1

    const/4 p1, 0x3

    aget p1, v0, p1

    float-to-double v8, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    float-to-double v10, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    float-to-double v12, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public concatMatrix(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 14

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v8

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v10

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;->doubleValue()D

    move-result-wide v12

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public curveFromTo(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 42
    .line 43
    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 54
    .line 55
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->y:[B

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public curveTo(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 20
    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 22
    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->v:[B

    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 10
    invoke-virtual {p1, p9, p10}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    invoke-virtual {p1, p11, p12}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->c:[B

    .line 14
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public ellipse(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 13

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public endLayer()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->layerDepth:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->EMC:[B

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 65
    .line 66
    const-string v1, "Unbalanced layer operators."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public endMarkedContent()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->mcDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->mcDepth:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->EMC:[B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 22
    .line 23
    const-string v1, "Unbalanced begin/end marked content operators."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->n:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ET:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public endVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endMarkedContent()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eoClip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->WStar:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public eoFill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fStar:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public eoFillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->BStar:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->f:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public fillStroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->B:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public getContentStream()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsState()Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources()Lcom/itextpdf/kernel/pdf/PdfResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->l:[B

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public moveText(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public moveTextWithLeading(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    neg-float v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setLeading(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 36
    .line 37
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TD:[B

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 30
    .line 31
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->m:[B

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public newlineShowText(FFLjava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    invoke-virtual {v0, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 9
    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showTextInt(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p3

    const/16 v0, 0x22

    .line 11
    invoke-virtual {p3, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    invoke-virtual {p3}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    .line 13
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {p3, p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setCharSpacing(F)V

    .line 14
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setWordSpacing(F)V

    return-object p0
.end method

.method public newlineShowText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showTextInt(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    const/16 v0, 0x27

    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    return-object p0
.end method

.method public newlineText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TStar:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->getProperties()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public openTag(Lcom/itextpdf/kernel/pdf/tagutils/TagReference;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->getRole()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;-><init>(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->getProperties()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->setProperties(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->MCID:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/tagutils/TagReference;->createNextMcid()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;->addProperty(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public paintShading(Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addShading(Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 22
    .line 23
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->sh:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 5
    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/io/source/OutputStream;->writeDouble(D)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->re:[B

    .line 9
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 10

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gsStack:Ljava/util/Stack;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 9
    .line 10
    return-void
.end method

.method public resetFillColorCmyk()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColorCmyk(FFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public resetFillColorGray()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColorGray(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resetFillColorRgb()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resetFillColorGray()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public resetStrokeColorCmyk()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColorCmyk(FFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public resetStrokeColorGray()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColorGray(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resetStrokeColorRgb()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resetStrokeColorGray()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/itextpdf/kernel/pdf/IsoKey;->CANVAS_STACK:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gsStack:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gsStack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Q:[B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 45
    .line 46
    const-string v1, "Unbalanced save restore state operators."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public roundRectangle(DDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-wide/from16 v0, p5

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v4, p9

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmpg-double v8, v0, v6

    .line 12
    .line 13
    if-gez v8, :cond_0

    .line 14
    .line 15
    add-double v8, p1, v0

    .line 16
    .line 17
    neg-double v0, v0

    .line 18
    move-wide v14, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v14, p1

    .line 21
    .line 22
    :goto_0
    cmpg-double v8, v2, v6

    .line 23
    .line 24
    if-gez v8, :cond_1

    .line 25
    .line 26
    add-double v8, p3, v2

    .line 27
    .line 28
    neg-double v2, v2

    .line 29
    move-wide/from16 v16, v2

    .line 30
    .line 31
    move-wide v11, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v11, p3

    .line 34
    .line 35
    move-wide/from16 v16, v2

    .line 36
    .line 37
    :goto_1
    cmpg-double v2, v4, v6

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    neg-double v2, v4

    .line 42
    move-wide/from16 v18, v2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide/from16 v18, v4

    .line 46
    .line 47
    :goto_2
    add-double v9, v14, v18

    .line 48
    .line 49
    invoke-virtual {v13, v9, v10, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 50
    .line 51
    .line 52
    add-double v7, v14, v0

    .line 53
    .line 54
    sub-double v5, v7, v18

    .line 55
    .line 56
    invoke-virtual {v13, v5, v6, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x3fdca71de0000000L    # 0.44769999384880066

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v20, v18, v0

    .line 65
    .line 66
    sub-double v22, v7, v20

    .line 67
    .line 68
    add-double v24, v11, v20

    .line 69
    .line 70
    add-double v3, v11, v18

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-wide/from16 v1, v22

    .line 75
    .line 76
    move-wide/from16 p1, v3

    .line 77
    .line 78
    move-wide v3, v11

    .line 79
    move-wide/from16 v26, v5

    .line 80
    .line 81
    move-wide v5, v7

    .line 82
    move-wide/from16 p3, v7

    .line 83
    .line 84
    move-wide/from16 v7, v24

    .line 85
    .line 86
    move-wide/from16 p5, v14

    .line 87
    .line 88
    move-wide v14, v9

    .line 89
    move-wide/from16 v9, p3

    .line 90
    .line 91
    move-wide/from16 v28, v11

    .line 92
    .line 93
    move-wide/from16 v11, p1

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 96
    .line 97
    .line 98
    add-double v11, v28, v16

    .line 99
    .line 100
    sub-double v9, v11, v18

    .line 101
    .line 102
    move-wide/from16 v1, p3

    .line 103
    .line 104
    invoke-virtual {v13, v1, v2, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 105
    .line 106
    .line 107
    sub-double v16, v11, v20

    .line 108
    .line 109
    move-wide/from16 v3, v16

    .line 110
    .line 111
    move-wide/from16 v5, v22

    .line 112
    .line 113
    move-wide v7, v11

    .line 114
    move-wide/from16 v18, v9

    .line 115
    .line 116
    move-wide/from16 v9, v26

    .line 117
    .line 118
    move-wide/from16 p3, v11

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14, v15, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v9, p5

    .line 127
    .line 128
    add-double v20, v9, v20

    .line 129
    .line 130
    move-wide/from16 v1, v20

    .line 131
    .line 132
    move-wide v3, v11

    .line 133
    move-wide v5, v9

    .line 134
    move-wide/from16 v7, v16

    .line 135
    .line 136
    move-wide v11, v9

    .line 137
    move-wide/from16 v16, v14

    .line 138
    .line 139
    move-wide v14, v11

    .line 140
    move-wide/from16 v11, v18

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v11, p1

    .line 146
    .line 147
    invoke-virtual {v13, v14, v15, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 148
    .line 149
    .line 150
    move-wide v1, v14

    .line 151
    move-wide/from16 v3, v24

    .line 152
    .line 153
    move-wide/from16 v5, v20

    .line 154
    .line 155
    move-wide/from16 v7, v28

    .line 156
    .line 157
    move-wide/from16 v9, v16

    .line 158
    .line 159
    move-wide/from16 v11, v28

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 162
    .line 163
    .line 164
    return-object v13
.end method

.method public saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/itextpdf/kernel/pdf/IsoKey;->CANVAS_STACK:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gsStack:Ljava/util/Stack;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;-><init>(Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->q:[B

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public setCharacterSpacing(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setCharSpacing(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tc:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/colors/PatternColor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object v1

    check-cast p1, Lcom/itextpdf/kernel/colors/PatternColor;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/PatternColor;->getPattern()Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFillColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getStrokeColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->createColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)Lcom/itextpdf/kernel/colors/Color;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/colors/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/Color;->getColorSpace()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_3

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->g:[B

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->G:[B

    :goto_2
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto/16 :goto_b

    .line 13
    :cond_4
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_5

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rg:[B

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->RG:[B

    :goto_3
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto/16 :goto_b

    .line 15
    :cond_6
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    if-eqz v1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_7

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->k:[B

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->K:[B

    :goto_4
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto/16 :goto_b

    .line 17
    :cond_8
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$UncoloredTilingPattern;

    if-eqz v1, :cond_b

    .line 18
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_9

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cs:[B

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->CS:[B

    :goto_5
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfResources;->addPattern(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_a

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->scn:[B

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->SCN:[B

    :goto_6
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto/16 :goto_b

    .line 20
    :cond_b
    instance-of v1, p1, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    if-eqz v1, :cond_e

    .line 21
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Pattern:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_c

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cs:[B

    goto :goto_7

    :cond_c
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->CS:[B

    :goto_7
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeNewLine()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfResources;->addPattern(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_d

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->scn:[B

    goto :goto_8

    :cond_d
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->SCN:[B

    :goto_8
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_b

    .line 23
    :cond_e
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    move-result p3

    if-eqz p3, :cond_12

    if-nez v0, :cond_10

    .line 24
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_f

    sget-object p3, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cs:[B

    goto :goto_9

    :cond_f
    sget-object p3, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->CS:[B

    :goto_9
    invoke-virtual {p1, p3}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 26
    :cond_10
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    if-eqz p4, :cond_11

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->scn:[B

    goto :goto_a

    :cond_11
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->SCN:[B

    :goto_a
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    :cond_12
    :goto_b
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    if-eqz p4, :cond_13

    sget-object p3, Lcom/itextpdf/kernel/pdf/IsoKey;->FILL_COLOR:Lcom/itextpdf/kernel/pdf/IsoKey;

    goto :goto_c

    :cond_13
    sget-object p3, Lcom/itextpdf/kernel/pdf/IsoKey;->STROKE_COLOR:Lcom/itextpdf/kernel/pdf/IsoKey;

    :goto_c
    iget-object p4, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-object p0
.end method

.method public setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->updateFromExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gs:[B

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    sget-object v1, Lcom/itextpdf/kernel/pdf/IsoKey;->EXTENDED_GRAPHICS_STATE:Lcom/itextpdf/kernel/pdf/IsoKey;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-object p0
.end method

.method public setExtGState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;
    .locals 1

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-object v0
.end method

.method public setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/colors/Color;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setFillColorCmyk(FFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cmyk:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    aput p3, v1, p2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    aput p4, v1, p2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setFillColorGray(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gray:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setFillColorRgb(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rgb:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    aput p3, v1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setFillColorShading(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFlatnessTolerance(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFlatnessTolerance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setFlatnessTolerance(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->i:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setFontSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resources:Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addFont(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 46
    .line 47
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tf:[B

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public setHorizontalScaling(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setHorizontalScaling(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tz:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setLeading(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setLeading(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TL:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineCapStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setLineCapStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 32
    .line 33
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->J:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setLineDash(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDashPatternArray(F)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setDashPattern(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->d:[B

    .line 4
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public setLineDash(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-direct {p0, v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDashPatternArray([FF)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setDashPattern(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->d:[B

    .line 8
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {p0, v1, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDashPatternArray([FF)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setDashPattern(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    invoke-virtual {p1, p3}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->d:[B

    .line 13
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public setLineDash([FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getDashPatternArray([FF)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setDashPattern(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const/16 v1, 0x5b

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 18
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 19
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->d:[B

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public setLineJoinStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineJoinStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setLineJoinStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 32
    .line 33
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->j:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getLineWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setLineWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->w:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public setMiterLimit(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getMiterLimit()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setMiterLimit(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->M:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public setRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/IsoKey;->RENDERING_INTENT:Lcom/itextpdf/kernel/pdf/IsoKey;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getRenderingIntent()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setRenderingIntent(Lcom/itextpdf/kernel/pdf/PdfName;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 41
    .line 42
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->ri:[B

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/colors/Color;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setStrokeColorCmyk(FFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->cmyk:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Cmyk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p3, v1, p1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput p4, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public setStrokeColorGray(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->gray:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Gray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setStrokeColorRgb(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rgb:Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p3, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FZ)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setStrokeColorShading(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->pattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public setTextMatrix(FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 8
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 10
    invoke-virtual {p1, p5}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 12
    invoke-virtual {p1, p6}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tm:[B

    .line 13
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public setTextMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 8

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [F

    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([F)V

    const/4 p1, 0x0

    .line 16
    aget v2, v0, p1

    const/4 p1, 0x1

    aget v3, v0, p1

    const/4 p1, 0x2

    aget v4, v0, p1

    const/4 p1, 0x3

    aget v5, v0, p1

    const/4 p1, 0x4

    aget v6, v0, p1

    const/4 p1, 0x5

    aget v7, v0, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public setTextRenderingMode(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setTextRenderingMode(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tr:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setTextRise(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setTextRise(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Ts:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public setWordSpacing(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->setWordSpacing(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tw:[B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public showText(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/io/font/otf/ActualTextIterator;

    invoke-direct {v0, p1}, Lcom/itextpdf/io/font/otf/ActualTextIterator;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/util/Iterator;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    return-object p1
.end method

.method public showText(Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/util/Iterator;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    sget-object v4, Lcom/itextpdf/kernel/pdf/IsoKey;->FONT_GLYPHS:Lcom/itextpdf/kernel/pdf/IsoKey;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 5
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 6
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFontSize()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getCharSpacing()F

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getHorizontalScaling()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->iteratorToList(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 11
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    .line 12
    iget-object v10, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 13
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 14
    sget-object v12, Lcom/itextpdf/kernel/pdf/PdfName;->ActualText:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v13, Lcom/itextpdf/kernel/pdf/PdfString;

    iget-object v14, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    const-string v15, "UnicodeBig"

    invoke-direct {v13, v14, v15}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    sget-object v12, Lcom/itextpdf/kernel/pdf/PdfName;->Span:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v12, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v10, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->reversed:Z

    if-eqz v10, :cond_1

    .line 17
    sget-object v10, Lcom/itextpdf/kernel/pdf/PdfName;->ReversedChars:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginMarkedContent(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    :cond_1
    :goto_1
    iget v10, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->start:I

    move v12, v10

    .line 19
    :goto_2
    iget v13, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    if-ge v10, v13, :cond_c

    .line 20
    invoke-virtual {v1, v10}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->hasOffsets()Z

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v15, v10, -0x1

    sub-int v16, v15, v12

    if-ltz v16, :cond_2

    .line 22
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    invoke-virtual {v2, v1, v12, v15, v7}, Lcom/itextpdf/kernel/font/PdfFont;->writeText(Lcom/itextpdf/io/font/otf/GlyphLine;IILcom/itextpdf/kernel/pdf/PdfOutputStream;)V

    .line 23
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    sget-object v14, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tj:[B

    invoke-virtual {v7, v14}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 24
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    .line 25
    invoke-direct {v0, v1, v12, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getSubrangeWidth(Lcom/itextpdf/io/font/otf/GlyphLine;II)F

    move-result v12

    invoke-virtual {v7, v12, v11}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 26
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v7, v12}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 28
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v12, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 29
    invoke-virtual {v7, v12}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 30
    :cond_2
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->hasPlacement()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v1, v10}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v7

    move v14, v10

    const/4 v12, 0x0

    :goto_3
    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getAnchorDelta()S

    move-result v15

    if-eqz v15, :cond_4

    .line 33
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getXPlacement()S

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    .line 34
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getAnchorDelta()S

    move-result v15

    if-nez v15, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v7}, Lcom/itextpdf/io/font/otf/Glyph;->getAnchorDelta()S

    move-result v7

    add-int/2addr v14, v7

    .line 36
    invoke-virtual {v1, v14}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v7

    goto :goto_3

    .line 37
    :cond_4
    :goto_4
    invoke-direct {v0, v1, v14, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getSubrangeWidth(Lcom/itextpdf/io/font/otf/GlyphLine;II)F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v12, v3

    mul-float/2addr v12, v5

    add-float/2addr v7, v12

    .line 38
    invoke-virtual {v1, v10}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v12

    move v15, v10

    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_6

    .line 39
    invoke-virtual {v12}, Lcom/itextpdf/io/font/otf/Glyph;->getYPlacement()S

    move-result v16

    if-eqz v16, :cond_6

    .line 40
    invoke-virtual {v12}, Lcom/itextpdf/io/font/otf/Glyph;->getYPlacement()S

    move-result v11

    int-to-float v11, v11

    add-float/2addr v14, v11

    .line 41
    invoke-virtual {v12}, Lcom/itextpdf/io/font/otf/Glyph;->getAnchorDelta()S

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    .line 42
    :cond_5
    invoke-virtual {v12}, Lcom/itextpdf/io/font/otf/Glyph;->getAnchorDelta()S

    move-result v11

    add-int/2addr v15, v11

    .line 43
    invoke-virtual {v1, v15}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v12

    const/4 v11, 0x1

    goto :goto_5

    .line 44
    :cond_6
    :goto_6
    invoke-direct {v0, v1, v15, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getSubrangeYDelta(Lcom/itextpdf/io/font/otf/GlyphLine;II)F

    move-result v11

    neg-float v11, v11

    mul-float/2addr v14, v3

    add-float/2addr v11, v14

    .line 45
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v12

    const/4 v14, 0x1

    .line 46
    invoke-virtual {v12, v7, v14}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 47
    invoke-virtual {v12}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 48
    invoke-virtual {v12, v11, v14}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 49
    invoke-virtual {v12}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v14, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 50
    invoke-virtual {v12, v14}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    goto :goto_7

    :cond_7
    const/high16 v7, 0x7fc00000    # Float.NaN

    move v11, v7

    .line 51
    :goto_7
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v12

    invoke-virtual {v2, v1, v10, v10, v12}, Lcom/itextpdf/kernel/font/PdfFont;->writeText(Lcom/itextpdf/io/font/otf/GlyphLine;IILcom/itextpdf/kernel/pdf/PdfOutputStream;)V

    .line 52
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v12

    sget-object v14, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tj:[B

    invoke-virtual {v12, v14}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    .line 54
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v12

    neg-float v7, v7

    const/4 v14, 0x1

    .line 55
    invoke-virtual {v12, v7, v14}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 56
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    neg-float v11, v11

    .line 57
    invoke-virtual {v7, v11, v14}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 58
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v11, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 59
    invoke-virtual {v7, v11}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 60
    :cond_8
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->hasAdvance()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 61
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    .line 62
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->hasPlacement()Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    move-result v11

    :goto_8
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->getXAdvance()S

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v3

    add-float/2addr v11, v4

    invoke-direct {v0, v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getWordSpacingAddition(Lcom/itextpdf/io/font/otf/Glyph;)F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v11, v5

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 63
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 64
    invoke-virtual {v13}, Lcom/itextpdf/io/font/otf/Glyph;->getYAdvance()S

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    invoke-virtual {v7, v11, v12}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 65
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v11, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 66
    invoke-virtual {v7, v11}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    :cond_a
    add-int/lit8 v7, v10, 0x1

    move v12, v7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_c
    sub-int v7, v13, v12

    if-lez v7, :cond_d

    add-int/lit8 v13, v13, -0x1

    .line 67
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    invoke-virtual {v2, v1, v12, v13, v7}, Lcom/itextpdf/kernel/font/PdfFont;->writeText(Lcom/itextpdf/io/font/otf/GlyphLine;IILcom/itextpdf/kernel/pdf/PdfOutputStream;)V

    .line 68
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    sget-object v10, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tj:[B

    invoke-virtual {v7, v10}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 69
    :cond_d
    iget-object v7, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endMarkedContent()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    goto :goto_9

    .line 71
    :cond_e
    iget-boolean v7, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->reversed:Z

    if-eqz v7, :cond_f

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endMarkedContent()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    :cond_f
    :goto_9
    iget v7, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    if-le v7, v12, :cond_10

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_10

    .line 74
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v7

    iget v9, v9, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 75
    invoke-direct {v0, v1, v12, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->getSubrangeWidth(Lcom/itextpdf/io/font/otf/GlyphLine;II)F

    move-result v9

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(FZ)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 76
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v7, v9}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 78
    invoke-virtual {v7}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    sget-object v9, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Td:[B

    .line 79
    invoke-virtual {v7, v9}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v0

    .line 80
    :cond_12
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "Font and size must be set before writing any text."

    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

.method public showText(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    sget-object v2, Lcom/itextpdf/kernel/pdf/IsoKey;->FONT_GLYPHS:Lcom/itextpdf/kernel/pdf/IsoKey;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->checkIsoConformance(Ljava/lang/Object;Lcom/itextpdf/kernel/pdf/IsoKey;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 82
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 85
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v1

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itextpdf/io/util/StreamUtil;->writeEscapedString(Ljava/io/OutputStream;[B)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v1

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    const-string v0, "]"

    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 90
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->TJ:[B

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0

    .line 91
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Font and size must be set before writing any text."

    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->currentGs:Lcom/itextpdf/kernel/pdf/canvas/CanvasGraphicsState;

    invoke-direct {p1, v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showTextInt(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->Tj:[B

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    return-object p0
.end method

.method public stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->S:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public writeLiteral(C)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    return-object p0
.end method

.method public writeLiteral(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    return-object p0
.end method

.method public writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    return-object p0
.end method
