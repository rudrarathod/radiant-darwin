.class public final Landroidx/compose/ui/platform/g$u;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->F0(Lt2/g3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/g3;

.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Lt2/g3;Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/g3;->a()Ly2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt2/g3;->e()Ly2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt2/g3;->b()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt2/g3;->c()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ly2/h;->c()Lpz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ly2/h;->c()Lpz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_1
    cmpg-float v3, v5, v4

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    cmpg-float v3, v2, v4

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 89
    .line 90
    invoke-virtual {v4}, Lt2/g3;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/g;->w(Landroidx/compose/ui/platform/g;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v6, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move v7, v3

    .line 112
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 116
    .line 117
    const/16 v6, 0x1000

    .line 118
    .line 119
    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ly2/h;->c()Lpz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    float-to-int v4, v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ly2/h;->a()Lpz/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    float-to-int v4, v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Ly2/h;->c()Lpz/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-int v4, v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ly2/h;->a()Lpz/a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v6, 0x1c

    .line 202
    .line 203
    if-lt v4, v6, :cond_5

    .line 204
    .line 205
    float-to-int v4, v5

    .line 206
    float-to-int v2, v2

    .line 207
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/platform/g$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->b:Landroidx/compose/ui/platform/g;

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/g;->x(Landroidx/compose/ui/platform/g;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ly2/h;->c()Lpz/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lt2/g3;->g(Ljava/lang/Float;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/compose/ui/platform/g$u;->a:Lt2/g3;

    .line 235
    .line 236
    invoke-virtual {v1}, Ly2/h;->c()Lpz/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lt2/g3;->h(Ljava/lang/Float;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g$u;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
