.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;
.super Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InBodyBS"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;-><init>()V

    return-void
.end method

.method private inBodyEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "br"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const-string v4, "body"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sparse-switch v7, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v7, "sarcasm"

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v6, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string/jumbo v7, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v6, 0xe

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v7, "html"

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v6, 0xd

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v7, "form"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v6, 0xc

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v6, 0xb

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v7, "li"

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v6, 0xa

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v7, "h6"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v6, 0x9

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v7, "h5"

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    const/16 v6, 0x8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v7, "h4"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v6, 0x7

    .line 149
    goto :goto_0

    .line 150
    :sswitch_9
    const-string v7, "h3"

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 v6, 0x6

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string v7, "h2"

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const/4 v6, 0x5

    .line 171
    goto :goto_0

    .line 172
    :sswitch_b
    const-string v7, "h1"

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    const/4 v6, 0x4

    .line 182
    goto :goto_0

    .line 183
    :sswitch_c
    const-string v7, "dt"

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    const/4 v6, 0x3

    .line 193
    goto :goto_0

    .line 194
    :sswitch_d
    const-string v7, "dd"

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    const/4 v6, 0x2

    .line 204
    goto :goto_0

    .line 205
    :sswitch_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_e

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v6, v0

    .line 213
    goto :goto_0

    .line 214
    :sswitch_f
    const-string v7, "p"

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    move v6, v5

    .line 224
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->inBodyEndTagAdoption(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :cond_10
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_11
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    sget-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3, v1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    const-string p1, "name"

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_23

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 306
    .line 307
    .line 308
    return v5

    .line 309
    :cond_14
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_15

    .line 325
    .line 326
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->anyOtherEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->anyOtherEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :pswitch_1
    invoke-virtual {p2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_23

    .line 352
    .line 353
    invoke-virtual {p2, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_2
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;)V

    .line 364
    .line 365
    .line 366
    if-eqz p1, :cond_19

    .line 367
    .line 368
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_17
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_18

    .line 391
    .line 392
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_19
    :goto_1
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :pswitch_3
    invoke-virtual {p2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 411
    .line 412
    .line 413
    return v5

    .line 414
    :cond_1a
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_4
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_1b

    .line 426
    .line 427
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 428
    .line 429
    .line 430
    return v5

    .line 431
    :cond_1b
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_1c

    .line 447
    .line 448
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_5
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    .line 466
    .line 467
    return v5

    .line 468
    :cond_1d
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_1e

    .line 484
    .line 485
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_6
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_1f

    .line 497
    .line 498
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 499
    .line 500
    .line 501
    return v5

    .line 502
    :cond_1f
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_20

    .line 518
    .line 519
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_7
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    return v5

    .line 533
    :pswitch_8
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_21

    .line 538
    .line 539
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    return p1

    .line 550
    :cond_21
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_22

    .line 566
    .line 567
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 568
    .line 569
    .line 570
    :cond_22
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 571
    .line 572
    .line 573
    :cond_23
    :goto_2
    return v0

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_13

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->anyOtherEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->onStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, -0x1

    .line 77
    move v11, v4

    .line 78
    move v12, v11

    .line 79
    move-object v13, v9

    .line 80
    :goto_1
    if-ge v11, v8, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    if-ge v11, v14, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 91
    .line 92
    if-ne v14, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v13, v10

    .line 101
    check-cast v13, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v14}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_7
    move v8, v4

    .line 136
    move-object v11, v9

    .line 137
    move-object v12, v11

    .line 138
    :goto_4
    const/4 v14, 0x3

    .line 139
    if-ge v8, v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->onStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v11, v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v14, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v4, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->preserveCase:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    .line 171
    .line 172
    invoke-static {v15, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-direct {v14, v4, v15}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v14}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v14}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v10, v4, 0x1

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v14, v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13, v12}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    new-instance v4, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->tag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v4, v7, v8}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->addAll(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v8, 0x0

    .line 283
    new-array v11, v8, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 284
    .line 285
    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, [Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 290
    .line 291
    array-length v11, v7

    .line 292
    move v12, v8

    .line 293
    :goto_8
    if-ge v12, v11, :cond_12

    .line 294
    .line 295
    aget-object v13, v7, v12

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    invoke-virtual {v9, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->appendChild(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v10}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pushWithBookmark(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move v4, v8

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    return v7
.end method

.method private inBodyStartTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "isindex"

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    const-string v4, "nobr"

    .line 10
    .line 11
    const-string v5, "form"

    .line 12
    .line 13
    const-string/jumbo v6, "svg"

    .line 14
    .line 15
    .line 16
    const-string v7, "li"

    .line 17
    .line 18
    const-string v8, "hr"

    .line 19
    .line 20
    const-string v9, "a"

    .line 21
    .line 22
    const-string v10, "option"

    .line 23
    .line 24
    const-string v11, "button"

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asStartTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const-string v14, "body"

    .line 38
    .line 39
    const-string v15, "p"

    .line 40
    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    sparse-switch v17, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move/from16 v0, v16

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string v0, "noembed"

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v0, 0x23

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x22

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v0, "plaintext"

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v0, "listing"

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v0, 0x20

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string/jumbo v0, "table"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/16 v0, 0x1f

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v0, 0x1e

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "image"

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v0, 0x1d

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_7
    const-string/jumbo v0, "span"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/16 v0, 0x1c

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const/16 v0, 0x1b

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_9
    const-string v0, "math"

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/16 v0, 0x1a

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_a
    const-string v0, "html"

    .line 181
    .line 182
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    const/16 v0, 0x19

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/16 v0, 0x18

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v0, 0x17

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string/jumbo v0, "xmp"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/16 v0, 0x16

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v0, 0x15

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v0, "pre"

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v0, 0x14

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v0, "rt"

    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const/16 v0, 0x13

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v0, "rp"

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v0, 0x12

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v0, 0x11

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_13
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v0, 0x10

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_14
    const-string v0, "h6"

    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v0, 0xf

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_15
    const-string v0, "h5"

    .line 326
    .line 327
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    const/16 v0, 0xe

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :sswitch_16
    const-string v0, "h4"

    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v0, 0xd

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_17
    const-string v0, "h3"

    .line 354
    .line 355
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_17
    const/16 v0, 0xc

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :sswitch_18
    const-string v0, "h2"

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_18
    const/16 v0, 0xb

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :sswitch_19
    const-string v0, "h1"

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_19

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    const/16 v0, 0xa

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :sswitch_1a
    const-string v0, "dt"

    .line 396
    .line 397
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    const/16 v0, 0x9

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :sswitch_1b
    const-string v0, "dd"

    .line 410
    .line 411
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1b

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    const/16 v0, 0x8

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :sswitch_1c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1c

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1c
    const/4 v0, 0x7

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1d
    const-string v0, "optgroup"

    .line 433
    .line 434
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1d
    const/4 v0, 0x6

    .line 443
    goto :goto_1

    .line 444
    :sswitch_1e
    const-string v0, "select"

    .line 445
    .line 446
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1e

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1e
    const/4 v0, 0x5

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1f
    const-string/jumbo v0, "textarea"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1f

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1f
    const/4 v0, 0x4

    .line 468
    goto :goto_1

    .line 469
    :sswitch_20
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    const/4 v0, 0x3

    .line 478
    goto :goto_1

    .line 479
    :sswitch_21
    const-string v0, "iframe"

    .line 480
    .line 481
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_21

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_21
    const/4 v0, 0x2

    .line 490
    goto :goto_1

    .line 491
    :sswitch_22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_22
    const/4 v0, 0x1

    .line 500
    goto :goto_1

    .line 501
    :sswitch_23
    const-string v0, "frameset"

    .line 502
    .line 503
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_23

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_23
    const/4 v0, 0x0

    .line 512
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v13, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_25

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 531
    .line 532
    .line 533
    :goto_2
    move-object/from16 v0, p0

    .line 534
    .line 535
    :cond_24
    :goto_3
    const/4 v5, 0x1

    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_25
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v13, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_27

    .line 545
    .line 546
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_26

    .line 551
    .line 552
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    :cond_26
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_27
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v13, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_28

    .line 566
    .line 567
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InHead:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    return v0

    .line 576
    :cond_28
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v13, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_29

    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_29
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_2a

    .line 602
    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_2a
    const/4 v0, 0x0

    .line 618
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v13, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_2b

    .line 625
    .line 626
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_2b
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v13, v2}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_2c

    .line 637
    .line 638
    move v4, v0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 642
    .line 643
    .line 644
    return v4

    .line 645
    :cond_2c
    move-object/from16 v0, p0

    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :pswitch_0
    move-object/from16 v0, p0

    .line 655
    .line 656
    invoke-static {v12, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2500(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :pswitch_1
    move-object/from16 v0, p0

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_2d

    .line 671
    .line 672
    return v4

    .line 673
    :cond_2d
    invoke-virtual {v1, v5}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    const-string v4, "action"

    .line 677
    .line 678
    invoke-virtual {v12, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttribute(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_2e

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget-object v7, v12, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 689
    .line 690
    invoke-virtual {v7, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v6, v4, v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 695
    .line 696
    .line 697
    :cond_2e
    invoke-virtual {v1, v8}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    const-string v4, "label"

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    const-string v6, "prompt"

    .line 706
    .line 707
    invoke-virtual {v12, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttribute(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_2f

    .line 712
    .line 713
    iget-object v7, v12, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 714
    .line 715
    invoke-virtual {v7, v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    goto :goto_4

    .line 720
    :cond_2f
    const-string v6, "This is a searchable index. Enter search keywords: "

    .line 721
    .line 722
    :goto_4
    new-instance v7, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 723
    .line 724
    invoke-direct {v7}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 732
    .line 733
    .line 734
    new-instance v6, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 735
    .line 736
    invoke-direct {v6}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_31

    .line 744
    .line 745
    iget-object v7, v12, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    :cond_30
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_31

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    sget-object v11, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v10, v11}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_30

    .line 774
    .line 775
    invoke-virtual {v6, v9}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_31
    const-string v7, "name"

    .line 780
    .line 781
    invoke-virtual {v6, v7, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v8}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :pswitch_2
    move-object/from16 v0, p0

    .line 799
    .line 800
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_32

    .line 805
    .line 806
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    :cond_32
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 810
    .line 811
    .line 812
    iget-object v1, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 813
    .line 814
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->PLAINTEXT:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_3
    move-object/from16 v0, p0

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getDocument()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document;->quirksMode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;->quirks:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$QuirksMode;

    .line 833
    .line 834
    if-eq v2, v3, :cond_33

    .line 835
    .line 836
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_33

    .line 841
    .line 842
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    :cond_33
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_4
    move-object/from16 v0, p0

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string/jumbo v3, "type"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v3, "hidden"

    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_24

    .line 882
    .line 883
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_5
    move-object/from16 v0, p0

    .line 889
    .line 890
    invoke-virtual {v1, v6}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-nez v2, :cond_34

    .line 895
    .line 896
    const-string v2, "img"

    .line 897
    .line 898
    invoke-virtual {v12, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    return v1

    .line 907
    :cond_34
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_6
    move-object/from16 v0, p0

    .line 913
    .line 914
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_7
    move-object/from16 v0, p0

    .line 923
    .line 924
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_35

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 940
    .line 941
    .line 942
    :cond_35
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_8
    move-object/from16 v0, p0

    .line 952
    .line 953
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_9
    move-object/from16 v0, p0

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 976
    .line 977
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_24

    .line 982
    .line 983
    iget-object v2, v12, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :cond_36
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_24

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_36

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :pswitch_a
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_37

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1029
    .line 1030
    .line 1031
    return v4

    .line 1032
    :cond_37
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_38

    .line 1037
    .line 1038
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_38
    const/4 v2, 0x1

    .line 1042
    invoke-virtual {v1, v12, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertForm(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Z)Lcom/itextpdf/styledxmlparser/jsoup/nodes/FormElement;

    .line 1043
    .line 1044
    .line 1045
    move v5, v2

    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :pswitch_b
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eq v5, v2, :cond_3b

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v6, 0x2

    .line 1070
    if-le v5, v6, :cond_39

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_39

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_39
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1097
    .line 1098
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_24

    .line 1103
    .line 1104
    iget-object v2, v12, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->attributes:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :cond_3a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_24

    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v4, v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attribute;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_7

    .line 1140
    :cond_3b
    :goto_8
    return v4

    .line 1141
    :pswitch_c
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_3c

    .line 1149
    .line 1150
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2500(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_d
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :pswitch_e
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_3d

    .line 1182
    .line 1183
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_3d
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->reader:Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 1190
    .line 1191
    const-string v3, "\n"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_f
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    const-string v2, "ruby"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_24

    .line 1210
    .line 1211
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_3e

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3e
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :pswitch_10
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    const/4 v4, 0x1

    .line 1254
    sub-int/2addr v3, v4

    .line 1255
    :goto_9
    if-lez v3, :cond_41

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_3f

    .line 1272
    .line 1273
    invoke-virtual {v1, v7}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :cond_3f
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_40

    .line 1282
    .line 1283
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v4, v5}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-nez v4, :cond_40

    .line 1294
    .line 1295
    goto :goto_a

    .line 1296
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :cond_41
    :goto_a
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_42

    .line 1304
    .line 1305
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_42
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_3

    .line 1312
    .line 1313
    :pswitch_11
    move-object/from16 v0, p0

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_43

    .line 1321
    .line 1322
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    :cond_43
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_3

    .line 1332
    .line 1333
    :pswitch_12
    move-object/from16 v0, p0

    .line 1334
    .line 1335
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_44

    .line 1340
    .line 1341
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_45

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pop()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1364
    .line 1365
    .line 1366
    :cond_45
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :pswitch_13
    move-object/from16 v0, p0

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    const/4 v4, 0x1

    .line 1386
    sub-int/2addr v3, v4

    .line 1387
    :goto_b
    if-lez v3, :cond_48

    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v5, v6}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_46

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_46
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_47

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {v4, v5}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-nez v4, :cond_47

    .line 1432
    .line 1433
    goto :goto_c

    .line 1434
    :cond_47
    add-int/lit8 v3, v3, -0x1

    .line 1435
    .line 1436
    goto :goto_b

    .line 1437
    :cond_48
    :goto_c
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_49

    .line 1442
    .line 1443
    invoke-virtual {v1, v15}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_49
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_3

    .line 1450
    .line 1451
    :pswitch_14
    move-object/from16 v0, p0

    .line 1452
    .line 1453
    invoke-virtual {v1, v9}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    if-eqz v2, :cond_4a

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v9}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v9}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v2, :cond_4a

    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :pswitch_15
    move-object/from16 v0, p0

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->state()Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-nez v3, :cond_4c

    .line 1512
    .line 1513
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_4c

    .line 1520
    .line 1521
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-nez v3, :cond_4c

    .line 1528
    .line 1529
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InRow:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_4c

    .line 1536
    .line 1537
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InCell:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_4b

    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_4b
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1547
    .line 1548
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3

    .line 1552
    .line 1553
    :cond_4c
    :goto_d
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_3

    .line 1559
    .line 1560
    :pswitch_16
    move-object/from16 v0, p0

    .line 1561
    .line 1562
    const/4 v4, 0x0

    .line 1563
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->isSelfClosing()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_24

    .line 1571
    .line 1572
    iget-object v2, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->tokeniser:Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;

    .line 1573
    .line 1574
    sget-object v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->Text:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1586
    .line 1587
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_3

    .line 1591
    .line 1592
    :pswitch_17
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_4d

    .line 1607
    .line 1608
    invoke-virtual {v1, v10}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1609
    .line 1610
    .line 1611
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_3

    .line 1618
    .line 1619
    :pswitch_18
    move-object/from16 v0, p0

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v12, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2500(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :pswitch_19
    move-object/from16 v0, p0

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_4e

    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_3

    .line 1649
    .line 1650
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_3

    .line 1660
    .line 1661
    :pswitch_1a
    move-object/from16 v0, p0

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    const/4 v5, 0x1

    .line 1676
    if-eq v3, v5, :cond_53

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    const/4 v6, 0x2

    .line 1683
    if-le v3, v6, :cond_4f

    .line 1684
    .line 1685
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_4f

    .line 1700
    .line 1701
    goto :goto_10

    .line 1702
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_50

    .line 1707
    .line 1708
    return v4

    .line 1709
    :cond_50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    if-eqz v4, :cond_51

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->remove()V

    .line 1722
    .line 1723
    .line 1724
    :cond_51
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-le v3, v5, :cond_52

    .line 1729
    .line 1730
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    sub-int/2addr v3, v5

    .line 1735
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    goto :goto_e

    .line 1739
    :cond_52
    invoke-virtual {v1, v12}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$StartTag;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 1740
    .line 1741
    .line 1742
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;

    .line 1743
    .line 1744
    invoke-virtual {v1, v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_f
    return v5

    .line 1748
    :cond_53
    :goto_10
    return v4

    .line 1749
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_23
        -0x521dd8ce -> :sswitch_22
        -0x47007d5c -> :sswitch_21
        -0x3c35778b -> :sswitch_20
        -0x3bcc48c6 -> :sswitch_1f
        -0x3600cb04 -> :sswitch_1e
        -0x4d08054 -> :sswitch_1d
        0x61 -> :sswitch_1c
        0xc80 -> :sswitch_1b
        0xc90 -> :sswitch_1a
        0xcc9 -> :sswitch_19
        0xcca -> :sswitch_18
        0xccb -> :sswitch_17
        0xccc -> :sswitch_16
        0xccd -> :sswitch_15
        0xcce -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asEndTag()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TreeBuilder;->currentElement()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Element;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public process(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$1;->$SwitchMap$com$itextpdf$styledxmlparser$jsoup$parser$Token$TokenType:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->type:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asCharacter()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2600()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;->access$2300(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Character;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->inBodyEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$InBodyBS;->inBodyStartTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    invoke-virtual {p2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;->asComment()Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilder;->insert(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Comment;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InBody"

    .line 2
    .line 3
    return-object v0
.end method
