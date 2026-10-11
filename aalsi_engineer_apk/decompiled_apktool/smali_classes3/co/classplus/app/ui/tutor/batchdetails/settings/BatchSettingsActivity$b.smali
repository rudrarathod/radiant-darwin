.class public Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;)V
    .locals 5

    .line 1
    const-string v0, "ONBatchClicked"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v4, "ASSIGNMENT"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v4, "VIDEO"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v4, "BATCH"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x5

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v4, "TEST"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "STUDYMATERIAL"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x3

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "STUDENT"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v3, 0x2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v4, "ANNOUNCEMENT"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v3, v2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v4, "ATTENDANCE"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v3, v1

    .line 114
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 120
    .line 121
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 122
    .line 123
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->HOMEWORK_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_8

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_8
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 146
    .line 147
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 148
    .line 149
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->RESOURCE_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v2, :cond_9

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_9
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 172
    .line 173
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 174
    .line 175
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->BATCH_EDIT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 184
    .line 185
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v2, :cond_a

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_a
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 198
    .line 199
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 200
    .line 201
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->TEST:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 210
    .line 211
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v2, :cond_b

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_b
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 223
    .line 224
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 225
    .line 226
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDY_MATERIAL_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 235
    .line 236
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v2, :cond_c

    .line 241
    .line 242
    move v1, v2

    .line 243
    :cond_c
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 248
    .line 249
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 250
    .line 251
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->STUDENT_MANAGEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 260
    .line 261
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v2, :cond_d

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_d
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 273
    .line 274
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 275
    .line 276
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ANNOUNCEMENT:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 285
    .line 286
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-ne p1, v2, :cond_e

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_e
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 298
    .line 299
    iget-object v3, v0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 300
    .line 301
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v4, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;->ATTENDANCE:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;

    .line 310
    .line 311
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, v2, :cond_f

    .line 316
    .line 317
    move v1, v2

    .line 318
    :cond_f
    invoke-interface {v3, v0, v4, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->s6(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;Z)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-void

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x71fe3117 -> :sswitch_7
        -0x6c88cab9 -> :sswitch_6
        -0x4535f1e5 -> :sswitch_5
        -0x5854e30 -> :sswitch_4
        0x273c92 -> :sswitch_3
        0x3c0df1a -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x5a1572cd -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
