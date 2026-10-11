.class public final Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/f;->a:Ll9/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "alVideoQuality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getBitrate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    if-ltz v1, :cond_2

    .line 44
    .line 45
    new-instance p2, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getTrackLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getSelectionOverride()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 90
    .line 91
    sget v2, Lco/classplus/app/R$string;->auto:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getBitrate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v2, p2

    .line 111
    invoke-direct/range {v2 .. v8}, Lco/classplus/app/data/model/antmedia/VideoQuality;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "@@LiveSessionViewModel"

    .line 122
    .line 123
    const-string p2, "Added Auto: addAutoQuality"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, p2, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lco/classplus/app/R$color;->colorRed:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    invoke-interface {v0, p2, p3, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Ljava/util/ArrayList;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "toString(...)"

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "trackSelector"

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "alVideoQuality"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_14

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    if-ge v15, v6, :cond_13

    .line 40
    .line 41
    invoke-static {v5, v15}, Lco/classplus/app/ui/common/offline/manager/b;->wd(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_12

    .line 46
    .line 47
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v8, "getTrackGroups(...)"

    .line 56
    .line 57
    invoke-static {v14, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v13, v14, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_1
    if-ge v12, v13, :cond_12

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v11, v8, Landroidx/media3/common/w0;->a:I

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    if-ge v10, v11, :cond_11

    .line 73
    .line 74
    invoke-virtual {v5, v15, v12, v10}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x4

    .line 79
    if-ne v8, v9, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    const/4 v9, 0x0

    .line 84
    :goto_3
    if-eqz v9, :cond_10

    .line 85
    .line 86
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 87
    .line 88
    filled-new-array {v10}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v8, v12, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroidx/media3/ui/e;

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v7, v5}, Landroidx/media3/ui/e;-><init>(Landroid/content/res/Resources;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v12}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v10}, Landroidx/media3/common/w0;->b(I)Landroidx/media3/common/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v5}, Landroidx/media3/ui/e;->a(Landroidx/media3/common/y;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "getTrackName(...)"

    .line 119
    .line 120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "Unknown"

    .line 124
    .line 125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move/from16 v25, v6

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v7, v6, :cond_2

    .line 139
    .line 140
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    xor-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    move-object/from16 v20, v4

    .line 155
    .line 156
    :goto_5
    move v6, v12

    .line 157
    move/from16 v19, v13

    .line 158
    .line 159
    move-object/from16 v22, v14

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v23, 0x6

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    invoke-static/range {v19 .. v24}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object/from16 v26, v8

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    move/from16 v27, v9

    .line 197
    .line 198
    const-string v9, "\u00d7"

    .line 199
    .line 200
    if-ne v7, v8, :cond_3

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    check-cast v19, Ljava/lang/CharSequence;

    .line 210
    .line 211
    filled-new-array {v9}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/16 v23, 0x6

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    invoke-static/range {v19 .. v24}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    check-cast v19, Ljava/lang/String;

    .line 235
    .line 236
    const-string v20, " "

    .line 237
    .line 238
    const-string v21, ""

    .line 239
    .line 240
    const/16 v23, 0x4

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-static/range {v19 .. v24}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v28, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_3
    const/4 v7, 0x0

    .line 255
    move-object/from16 v28, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v5, v9, v14, v8, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_4

    .line 263
    .line 264
    filled-new-array {v9}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    const/16 v23, 0x6

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    invoke-static/range {v19 .. v24}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v19, v7

    .line 288
    .line 289
    check-cast v19, Ljava/lang/String;

    .line 290
    .line 291
    const-string v20, " "

    .line 292
    .line 293
    const-string v21, ""

    .line 294
    .line 295
    const/16 v23, 0x4

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-static/range {v19 .. v24}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_6

    .line 306
    :cond_4
    const-string v20, " "

    .line 307
    .line 308
    const-string v21, ""

    .line 309
    .line 310
    const/16 v23, 0x4

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    invoke-static/range {v19 .. v24}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-lez v8, :cond_f

    .line 327
    .line 328
    new-instance v8, Lyz/i;

    .line 329
    .line 330
    const-string v9, "[0-9]+"

    .line 331
    .line 332
    invoke-direct {v8, v9}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7}, Lyz/i;->d(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move v9, v14

    .line 346
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    if-eqz v19, :cond_6

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    check-cast v19, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getBitrate()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v7, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_5

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_6
    const/4 v9, -0x1

    .line 374
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    const/16 v14, 0x2bc

    .line 379
    .line 380
    move/from16 v19, v10

    .line 381
    .line 382
    const-string v10, "p "

    .line 383
    .line 384
    if-gt v14, v8, :cond_d

    .line 385
    .line 386
    const/16 v14, 0x321

    .line 387
    .line 388
    if-ge v8, v14, :cond_d

    .line 389
    .line 390
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    const-string v14, "HD"

    .line 410
    .line 411
    move/from16 v21, v11

    .line 412
    .line 413
    const/4 v11, -0x1

    .line 414
    if-eq v9, v11, :cond_c

    .line 415
    .line 416
    :try_start_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 421
    .line 422
    invoke-virtual {v11}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getTrackLabel()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v29

    .line 426
    filled-new-array {v4}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    const/16 v33, 0x6

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    invoke-static/range {v29 .. v34}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v11}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    move/from16 v22, v12

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    move/from16 v23, v13

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_9
    if-ge v13, v12, :cond_8

    .line 474
    .line 475
    move/from16 v24, v12

    .line 476
    .line 477
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 482
    .line 483
    .line 484
    move-result v29

    .line 485
    if-eqz v29, :cond_7

    .line 486
    .line 487
    invoke-interface {v11, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 488
    .line 489
    .line 490
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    move/from16 v12, v24

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v11, 0x1

    .line 503
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v6}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    new-instance v11, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    const/4 v13, 0x0

    .line 527
    :goto_a
    if-ge v13, v12, :cond_a

    .line 528
    .line 529
    move/from16 v17, v12

    .line 530
    .line 531
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    if-eqz v24, :cond_9

    .line 540
    .line 541
    invoke-interface {v11, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 542
    .line 543
    .line 544
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 545
    .line 546
    move/from16 v12, v17

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-lez v4, :cond_b

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 582
    .line 583
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v6, " HQ"

    .line 596
    .line 597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    goto :goto_b

    .line 605
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v6, "HD HQ"

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_b
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 623
    .line 624
    invoke-virtual {v1, v0, v14, v10}, Ll9/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 636
    .line 637
    invoke-virtual {v8, v6}, Lco/classplus/app/data/model/antmedia/VideoQuality;->setVideoBitrate(Landroid/text/Spannable;)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v4, v10}, Ll9/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :goto_c
    move-object v13, v6

    .line 650
    goto :goto_d

    .line 651
    :cond_c
    move-object/from16 v20, v4

    .line 652
    .line 653
    move/from16 v22, v12

    .line 654
    .line 655
    move/from16 v23, v13

    .line 656
    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 673
    .line 674
    invoke-virtual {v1, v0, v4, v10}, Ll9/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-direct {v6, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_d
    move-object/from16 v20, v4

    .line 683
    .line 684
    move/from16 v21, v11

    .line 685
    .line 686
    move/from16 v22, v12

    .line 687
    .line 688
    move/from16 v23, v13

    .line 689
    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/16 v6, 0x3e8

    .line 695
    .line 696
    if-gt v6, v4, :cond_e

    .line 697
    .line 698
    const/16 v6, 0x44d

    .line 699
    .line 700
    if-ge v4, v6, :cond_e

    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    new-instance v8, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v4, "FHD"

    .line 730
    .line 731
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 739
    .line 740
    invoke-virtual {v1, v0, v4, v6}, Ll9/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    move-object v13, v8

    .line 748
    goto :goto_d

    .line 749
    :cond_e
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 750
    .line 751
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    move-object v13, v4

    .line 755
    :goto_d
    new-instance v4, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 756
    .line 757
    move-object/from16 v6, v26

    .line 758
    .line 759
    move-object v8, v4

    .line 760
    move/from16 v14, v27

    .line 761
    .line 762
    move-object v9, v5

    .line 763
    move/from16 v5, v19

    .line 764
    .line 765
    move v10, v15

    .line 766
    move/from16 v17, v21

    .line 767
    .line 768
    move-object v11, v6

    .line 769
    move/from16 v6, v22

    .line 770
    .line 771
    move/from16 v12, v16

    .line 772
    .line 773
    move/from16 v19, v23

    .line 774
    .line 775
    move v0, v14

    .line 776
    move-object/from16 v22, v28

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    move-object v14, v7

    .line 781
    invoke-direct/range {v8 .. v14}, Lco/classplus/app/data/model/antmedia/VideoQuality;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;ILandroid/text/Spannable;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_f
    move-object/from16 v20, v4

    .line 789
    .line 790
    move v5, v10

    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    move v6, v12

    .line 794
    move/from16 v19, v13

    .line 795
    .line 796
    move/from16 v21, v14

    .line 797
    .line 798
    move/from16 v0, v27

    .line 799
    .line 800
    move-object/from16 v22, v28

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_10
    move-object/from16 v20, v4

    .line 804
    .line 805
    move-object/from16 v18, v5

    .line 806
    .line 807
    move/from16 v25, v6

    .line 808
    .line 809
    move v0, v9

    .line 810
    move v5, v10

    .line 811
    move/from16 v17, v11

    .line 812
    .line 813
    move v6, v12

    .line 814
    move/from16 v19, v13

    .line 815
    .line 816
    move-object/from16 v22, v14

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    :goto_e
    const-string v4, "@@LiveSessionViewModel"

    .line 821
    .line 822
    new-instance v7, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v8, "TrackSelection: track item "

    .line 828
    .line 829
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v8, ": isTrackSupported: "

    .line 836
    .line 837
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v4, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v10, v5, 0x1

    .line 851
    .line 852
    move-object/from16 v0, p1

    .line 853
    .line 854
    move v12, v6

    .line 855
    move/from16 v11, v17

    .line 856
    .line 857
    move-object/from16 v5, v18

    .line 858
    .line 859
    move/from16 v13, v19

    .line 860
    .line 861
    move-object/from16 v4, v20

    .line 862
    .line 863
    move-object/from16 v14, v22

    .line 864
    .line 865
    move/from16 v6, v25

    .line 866
    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :cond_11
    move-object/from16 v20, v4

    .line 870
    .line 871
    move-object/from16 v18, v5

    .line 872
    .line 873
    move/from16 v25, v6

    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :goto_f
    add-int/lit8 v12, v6, 0x1

    .line 878
    .line 879
    move-object/from16 v0, p1

    .line 880
    .line 881
    move-object/from16 v5, v18

    .line 882
    .line 883
    move/from16 v13, v19

    .line 884
    .line 885
    move-object/from16 v4, v20

    .line 886
    .line 887
    move-object/from16 v14, v22

    .line 888
    .line 889
    move/from16 v6, v25

    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :cond_12
    move-object/from16 v20, v4

    .line 894
    .line 895
    move-object/from16 v18, v5

    .line 896
    .line 897
    move/from16 v25, v6

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    add-int/lit8 v15, v15, 0x1

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    move-object/from16 v5, v18

    .line 906
    .line 907
    move-object/from16 v4, v20

    .line 908
    .line 909
    move/from16 v6, v25

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_13
    invoke-static/range {p3 .. p3}, Ldz/a0;->M(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 914
    .line 915
    .line 916
    goto :goto_11

    .line 917
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 918
    .line 919
    .line 920
    :cond_14
    :goto_11
    return-void
.end method
