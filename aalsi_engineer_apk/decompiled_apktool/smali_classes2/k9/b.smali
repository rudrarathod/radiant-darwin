.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpz/p;

.field public c:Landroid/widget/PopupWindow;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lk9/b;->b:Lpz/p;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lk9/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "BitratePopupWindow"

    .line 18
    .line 19
    iput-object p1, p0, Lk9/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk9/b;->f(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$videoQuality"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lco/classplus/app/R$id;->tvBitrate:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lk9/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lk9/b;->e:Landroid/view/View;

    .line 41
    .line 42
    const-string v2, "previousLinearLayout"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lco/classplus/app/R$color;->white:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lk9/b;->e:Landroid/view/View;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_1
    sget v4, Lco/classplus/app/R$id;->ivTickMark:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk9/b;->e:Landroid/view/View;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_2
    sget v2, Lco/classplus/app/R$id;->tvBitrate:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v4, Lco/classplus/app/R$color;->color_7D8592:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    sget v1, Lco/classplus/app/R$id;->tvBitrate:I

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v4, Lco/classplus/app/R$color;->color_7D8592:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    sget v1, Lco/classplus/app/R$id;->ivTickMark:I

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    sget v1, Lco/classplus/app/R$id;->ivTickMark:I

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lco/classplus/app/R$color;->color_00ADE7:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    sget v1, Lco/classplus/app/R$id;->tvBitrate:I

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget v2, Lco/classplus/app/R$color;->color_00ADE7:I

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Lk9/b;->e:Landroid/view/View;

    .line 207
    .line 208
    iput-object v0, p0, Lk9/b;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lk9/b;->d(Lco/classplus/app/data/model/antmedia/VideoQuality;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 226
    .line 227
    .line 228
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPopupWindowBitrate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk9/b;->c:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lco/classplus/app/data/model/antmedia/VideoQuality;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "setVideoQuality: quality: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 36
    .line 37
    const-string v2, "trackSelector"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "getParameters(...)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "buildUpon(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getSelectionOverride()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v4, v3, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getSelectionOverride()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lk9/b;->b:Lpz/p;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v0, v4, v5}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v1, v0

    .line 144
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lk9/b;->b:Lpz/p;

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v0, v4, v5}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getRendererIndex()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getSelectionOverride()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v4, v3, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v1, v0

    .line 208
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alVideoQuality"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lk9/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "setupView: lastSelectedQuality: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lk9/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 41
    .line 42
    sget p2, Lco/classplus/app/R$layout;->bitrate_popup_menu:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, p2, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lk9/b;->c(Landroid/widget/PopupWindow;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 75
    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "360"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v2, v0

    .line 94
    :goto_0
    check-cast v2, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 112
    .line 113
    invoke-virtual {v5}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "Auto"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v0

    .line 131
    :goto_1
    check-cast v4, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 149
    .line 150
    invoke-virtual {v6}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, p0, Lk9/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v5, v0

    .line 168
    :goto_2
    check-cast v5, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 169
    .line 170
    iget-object v1, p0, Lk9/b;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-nez v5, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v2, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 187
    .line 188
    :goto_4
    move-object v2, v4

    .line 189
    :cond_9
    :goto_5
    iget-object v1, p0, Lk9/b;->g:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v4, v0

    .line 199
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "setupView: applicableQuality: "

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lco/classplus/app/data/model/antmedia/VideoQuality;

    .line 234
    .line 235
    sget v4, Lco/classplus/app/R$layout;->custom_bitrate_view:I

    .line 236
    .line 237
    invoke-static {p1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget v5, Lco/classplus/app/R$id;->llIndividualBitrateParent:I

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    sget v6, Lco/classplus/app/R$id;->tvBitrate:I

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v7, p0, Lk9/b;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getBitrate()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v11, "setupView: vBR: "

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v8, "; br: "

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move-object v7, v0

    .line 318
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    iget-object v6, p0, Lk9/b;->g:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/VideoQuality;->getVideoBitrate()Landroid/text/Spannable;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move-object v7, v0

    .line 338
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v9, "setupView: bitrate matched for: "

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    sget v6, Lco/classplus/app/R$id;->ivTickMark:I

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "findViewById(...)"

    .line 365
    .line 366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Luc/d;->Z(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    sget v6, Lco/classplus/app/R$id;->ivTickMark:I

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget v8, Lco/classplus/app/R$color;->color_00ADE7:I

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 391
    .line 392
    invoke-virtual {v6, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393
    .line 394
    .line 395
    sget v6, Lco/classplus/app/R$id;->tvBitrate:I

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget v8, Lco/classplus/app/R$color;->color_00ADE7:I

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 421
    .line 422
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v5, p0, Lk9/b;->e:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {p0, v2}, Lk9/b;->d(Lco/classplus/app/data/model/antmedia/VideoQuality;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    new-instance v6, Lk9/a;

    .line 438
    .line 439
    invoke-direct {v6, p0, p1, v1}, Lk9/a;-><init>(Lk9/b;Landroid/app/Activity;Lco/classplus/app/data/model/antmedia/VideoQuality;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    sget v1, Lco/classplus/app/R$id;->llDynamicBitrateParent:I

    .line 446
    .line 447
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/widget/LinearLayout;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_e
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lk9/b;->b()Landroid/widget/PopupWindow;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 484
    .line 485
    const/4 p3, 0x0

    .line 486
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method
