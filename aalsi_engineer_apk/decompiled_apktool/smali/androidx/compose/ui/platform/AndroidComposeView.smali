.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls2/h1;
.implements Landroidx/compose/ui/platform/k;
.implements Ln2/k0;
.implements Landroidx/lifecycle/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final D4:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static E4:Ljava/lang/Class;

.field public static F4:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/g;

.field public final A0:[I

.field public A1:J

.field public final A2:Ln1/k3;

.field public final A3:Lg3/f0;

.field public final A4:Lt2/h0;

.field public final B:Lz1/w;

.field public final B0:[F

.field public B1:Z

.field public B2:Lpz/l;

.field public final B3:Lg3/n0;

.field public B4:Z

.field public final C:Ljava/util/List;

.field public final C0:[F

.field public C1:J

.field public final C4:Ln2/x;

.field public D:Ljava/util/List;

.field public E:Z

.field public final F:Ln2/i;

.field public final H:Ln2/e0;

.field public H1:Z

.field public final H2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final H3:Lf3/g;

.field public I:Lpz/l;

.field public final K:Lz1/d;

.field public L:Z

.field public final M:Lt2/f;

.field public final N:Lt2/e;

.field public final O:Ls2/j1;

.field public P:Z

.field public Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public R:Landroidx/compose/ui/platform/DrawChildContainer;

.field public S:Lr3/b;

.field public T:Z

.field public final U:Ls2/s0;

.field public final V:Lt2/q3;

.field public final V1:Ln1/m1;

.field public final V2:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public W:J

.field public final W2:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public a:J

.field public b:Z

.field public final b4:Ln1/m1;

.field public final c:Ls2/k0;

.field public d:Lr3/e;

.field public final e:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final f:Lb2/h;

.field public final i:Lt2/b4;

.field public l4:I

.field public final m:Ly1/h;

.field public final m4:Ln1/m1;

.field public final n4:Lj2/a;

.field public final o4:Lk2/c;

.field public final p:Ly1/h;

.field public final p4:Lr2/f;

.field public final q4:Lt2/j3;

.field public final r:Ld2/f1;

.field public final r4:Lgz/f;

.field public s4:Landroid/view/MotionEvent;

.field public final t:Ls2/i0;

.field public t4:J

.field public final u4:Lt2/z3;

.field public final v4:Lo1/f;

.field public final w4:Landroidx/compose/ui/platform/AndroidComposeView$j;

.field public final x:Ls2/p1;

.field public final x4:Ljava/lang/Runnable;

.field public final y:Ly2/p;

.field public y4:Z

.field public final z4:Lpz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->D4:Landroidx/compose/ui/platform/AndroidComposeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgz/f;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/f$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 24
    .line 25
    new-instance v2, Ls2/k0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v1, v3}, Ls2/k0;-><init>(Lf2/a;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Ls2/k0;

    .line 32
    .line 33
    invoke-static {p1}, Lr3/a;->a(Landroid/content/Context;)Lr3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr3/e;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 44
    .line 45
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lb2/h;

    .line 54
    .line 55
    new-instance v4, Lt2/b4;

    .line 56
    .line 57
    invoke-direct {v4}, Lt2/b4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lt2/b4;

    .line 61
    .line 62
    sget-object v4, Ly1/h;->b:Ly1/h$a;

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ly1/h;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView$k;->a:Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 76
    .line 77
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ly1/h;

    .line 82
    .line 83
    new-instance v7, Ld2/f1;

    .line 84
    .line 85
    invoke-direct {v7}, Ld2/f1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ld2/f1;

    .line 89
    .line 90
    new-instance v7, Ls2/i0;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v7, v9, v9, v8, v3}, Ls2/i0;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lq2/a1;->b:Lq2/a1;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ls2/i0;->m(Lq2/f0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr3/e;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ls2/i0;->n(Lr3/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ly1/h$a;->h(Ly1/h;)Ly1/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v6}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lb2/h;->g()Ly1/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v5}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ls2/i0;->q(Ly1/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ls2/i0;

    .line 137
    .line 138
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ls2/p1;

    .line 139
    .line 140
    new-instance v2, Ly2/p;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v2, v4}, Ly2/p;-><init>(Ls2/i0;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ly2/p;

    .line 150
    .line 151
    new-instance v2, Landroidx/compose/ui/platform/g;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 157
    .line 158
    new-instance v4, Lz1/w;

    .line 159
    .line 160
    invoke-direct {v4}, Lz1/w;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lz1/w;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 171
    .line 172
    new-instance v4, Ln2/i;

    .line 173
    .line 174
    invoke-direct {v4}, Ln2/i;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln2/i;

    .line 178
    .line 179
    new-instance v4, Ln2/e0;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Ln2/e0;-><init>(Ls2/i0;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ln2/e0;

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 191
    .line 192
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lpz/l;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    new-instance v4, Lz1/d;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lz1/w;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, p0, v5}, Lz1/d;-><init>(Landroid/view/View;Lz1/w;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v4, v3

    .line 211
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 212
    .line 213
    new-instance v4, Lt2/f;

    .line 214
    .line 215
    invoke-direct {v4, p1}, Lt2/f;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt2/f;

    .line 219
    .line 220
    new-instance v4, Lt2/e;

    .line 221
    .line 222
    invoke-direct {v4, p1}, Lt2/e;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt2/e;

    .line 226
    .line 227
    new-instance v4, Ls2/j1;

    .line 228
    .line 229
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$l;

    .line 230
    .line 231
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5}, Ls2/j1;-><init>(Lpz/l;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ls2/j1;

    .line 238
    .line 239
    new-instance v4, Ls2/s0;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v5}, Ls2/s0;-><init>(Ls2/i0;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 249
    .line 250
    new-instance v4, Lt2/g0;

    .line 251
    .line 252
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "get(context)"

    .line 257
    .line 258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lt2/g0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lt2/q3;

    .line 265
    .line 266
    const v4, 0x7fffffff

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v4}, Lr3/m;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 274
    .line 275
    filled-new-array {v9, v9}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 280
    .line 281
    invoke-static {v3, v1, v3}, Ld2/u3;->c([FILkotlin/jvm/internal/i;)[F

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 286
    .line 287
    invoke-static {v3, v1, v3}, Ld2/u3;->c([FILkotlin/jvm/internal/i;)[F

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 292
    .line 293
    const-wide/16 v4, -0x1

    .line 294
    .line 295
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 296
    .line 297
    invoke-virtual {v0}, Lc2/f$a;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 302
    .line 303
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Z

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v3, v3, v0, v3}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ln1/m1;

    .line 311
    .line 312
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 313
    .line 314
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A2:Ln1/k3;

    .line 322
    .line 323
    new-instance v4, Lt2/i;

    .line 324
    .line 325
    invoke-direct {v4, p0}, Lt2/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 329
    .line 330
    new-instance v4, Lt2/j;

    .line 331
    .line 332
    invoke-direct {v4, p0}, Lt2/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 336
    .line 337
    new-instance v4, Lt2/k;

    .line 338
    .line 339
    invoke-direct {v4, p0}, Lt2/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 343
    .line 344
    new-instance v4, Lg3/f0;

    .line 345
    .line 346
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 347
    .line 348
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v5}, Lg3/f0;-><init>(Lpz/p;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A3:Lg3/f0;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg3/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lg3/a;->a:Lg3/a;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lg3/f0;->e(Lg3/d0;)Lg3/f0$a;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lg3/f0$a;->a()Lg3/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lg3/a$a;

    .line 371
    .line 372
    invoke-virtual {v4}, Lg3/a$a;->b()Lg3/n0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B3:Lg3/n0;

    .line 377
    .line 378
    new-instance v4, Lt2/a0;

    .line 379
    .line 380
    invoke-direct {v4, p1}, Lt2/a0;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H3:Lf3/g;

    .line 384
    .line 385
    invoke-static {p1}, Lf3/l;->a(Landroid/content/Context;)Lf3/h$b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {}, Ln1/c3;->l()Ln1/b3;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v4, v5}, Ln1/c3;->h(Ljava/lang/Object;Ln1/b3;)Ln1/m1;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b4:Ln1/m1;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "context.resources.configuration"

    .line 408
    .line 409
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l4:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lt2/z;->d(Landroid/content/res/Configuration;)Lr3/r;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v3, v0, v3}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m4:Ln1/m1;

    .line 438
    .line 439
    new-instance p1, Lj2/c;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lj2/c;-><init>(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n4:Lj2/a;

    .line 445
    .line 446
    new-instance p1, Lk2/c;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    sget-object v0, Lk2/a;->b:Lk2/a$a;

    .line 455
    .line 456
    invoke-virtual {v0}, Lk2/a$a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_1

    .line 461
    :cond_1
    sget-object v0, Lk2/a;->b:Lk2/a$a;

    .line 462
    .line 463
    invoke-virtual {v0}, Lk2/a$a;->a()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 468
    .line 469
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, v0, v4, v3}, Lk2/c;-><init>(ILpz/l;Lkotlin/jvm/internal/i;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o4:Lk2/c;

    .line 476
    .line 477
    new-instance p1, Lr2/f;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lr2/f;-><init>(Ls2/h1;)V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p4:Lr2/f;

    .line 483
    .line 484
    new-instance p1, Lt2/b0;

    .line 485
    .line 486
    invoke-direct {p1, p0}, Lt2/b0;-><init>(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q4:Lt2/j3;

    .line 490
    .line 491
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r4:Lgz/f;

    .line 492
    .line 493
    new-instance p1, Lt2/z3;

    .line 494
    .line 495
    invoke-direct {p1}, Lt2/z3;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u4:Lt2/z3;

    .line 499
    .line 500
    new-instance p1, Lo1/f;

    .line 501
    .line 502
    const/16 p2, 0x10

    .line 503
    .line 504
    new-array p2, p2, [Lpz/a;

    .line 505
    .line 506
    invoke-direct {p1, p2, v9}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 510
    .line 511
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w4:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 517
    .line 518
    new-instance p1, Lt2/l;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Lt2/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 524
    .line 525
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 526
    .line 527
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z4:Lpz/a;

    .line 531
    .line 532
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 p2, 0x1d

    .line 535
    .line 536
    if-lt p1, p2, :cond_2

    .line 537
    .line 538
    new-instance v0, Lt2/k0;

    .line 539
    .line 540
    invoke-direct {v0}, Lt2/k0;-><init>()V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_2
    new-instance v0, Lt2/i0;

    .line 545
    .line 546
    invoke-direct {v0}, Lt2/i0;-><init>()V

    .line 547
    .line 548
    .line 549
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A4:Lt2/h0;

    .line 550
    .line 551
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x1a

    .line 558
    .line 559
    if-lt p1, v0, :cond_3

    .line 560
    .line 561
    sget-object v0, Lt2/y;->a:Lt2/y;

    .line 562
    .line 563
    invoke-virtual {v0, p0, v1, v9}, Lt2/y;->a(Landroid/view/View;IZ)V

    .line 564
    .line 565
    .line 566
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {p0, v2}, Lq4/u0;->o0(Landroid/view/View;Lq4/a;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Landroidx/compose/ui/platform/k;->j:Landroidx/compose/ui/platform/k$a;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k$a;->a()Lpz/l;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    invoke-interface {v0, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, p0}, Ls2/i0;->w(Ls2/h1;)V

    .line 591
    .line 592
    .line 593
    if-lt p1, p2, :cond_5

    .line 594
    .line 595
    sget-object p1, Lt2/r;->a:Lt2/r;

    .line 596
    .line 597
    invoke-virtual {p1, p0}, Lt2/r;->a(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 603
    .line 604
    .line 605
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C4:Ln2/x;

    .line 606
    .line 607
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w4:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->E4:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->F4:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t4:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->E4:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final R(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j0(Landroidx/compose/ui/platform/AndroidComposeView;Ls2/i0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ls2/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static synthetic o0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final p0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o4:Lk2/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lk2/a;->b:Lk2/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk2/a$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lk2/a;->b:Lk2/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk2/a$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lk2/c;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setFontFamilyResolver(Lf3/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b4:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m4:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic z()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->F4:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public final L(Ls2/i0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls2/i0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final M(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final N(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method public final O(ILandroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "currentView.getChildAt(i)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v2
.end method

.method public P(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/c;
    .locals 6

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ll2/a;->b:Ll2/a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll2/a$a;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ll2/d;->f(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ll2/a$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Ll2/a$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Ll2/a$a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v2}, Ll2/a$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v2}, Ll2/a$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v0, v1, v3, v4}, Ll2/a;->n(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move p1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Ll2/a$a;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v0, v1, v4, v5}, Ll2/a;->n(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_1
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v2}, Ll2/a$a;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v0, v1, v4, v5}, Ll2/a;->n(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_2
    if-eqz p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v2}, Ll2/a$a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v0, v1, v4, v5}, Ll2/a;->n(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v2}, Ll2/a$a;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v0, v1, v2, v3}, Ll2/a;->n(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-eqz v3, :cond_a

    .line 199
    .line 200
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    :goto_4
    return-object p1
.end method

.method public final Q(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lt2/h;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final S(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w4:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AndroidOwner:onTouch"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v12, :cond_0

    .line 35
    .line 36
    move v13, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ln2/e0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ln2/e0;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, v11

    .line 85
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_2
    if-nez v13, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eq v2, v12, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 146
    .line 147
    return p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 155
    .line 156
    throw p1
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Lp2/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lq4/y0;->k(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Lq4/y0;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v2, v3, v1, v4, v5}, Lp2/c;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Lb2/h;->j(Lp2/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final U(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final V(Ls2/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i0;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls2/i0;->t0()Lo1/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Ls2/i0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Ls2/i0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final W(Ls2/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Ls2/s0;->F(Ls2/s0;Ls2/i0;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i0;->t0()Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    aget-object v1, p1, v3

    .line 24
    .line 25
    check-cast v1, Ls2/i0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Ls2/i0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Lt2/f1;->a:Lt2/f1;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, Lt2/f1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final Z(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/s0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/s0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z4:Lpz/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ls2/s0;->o(Lpz/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Ls2/s0;->e(Ls2/s0;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final a0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lz1/f;->a(Lz1/d;Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final b0(Ls2/f1;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ld2/u3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final c0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lcz/q;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lcz/q;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/g;->D(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/g;->D(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Lc2/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Ls2/i0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2, v0}, Ls2/g1;->b(Ls2/h1;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Ld2/f1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld2/f1;->a()Ld2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ld2/e0;->v()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ld2/f1;->a()Ld2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ld2/f1;->a()Ld2/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Ls2/i0;->D(Ld2/e1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld2/f1;->a()Ld2/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ld2/e0;->w(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ls2/f1;

    .line 87
    .line 88
    invoke-interface {v3}, Ls2/f1;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ln2/l0;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->K(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Z

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ln2/l0;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lt2/b4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ln2/i0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lt2/b4;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ll2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lb2/h;->n(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ll2/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lb2/h;->e(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s4:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y4:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x4:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ln2/l0;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, Ln2/l0;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_2
    return v1
.end method

.method public e(Ls2/i0;Z)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ls2/s0;->h(Ls2/i0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lc2/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Ld2/u3;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Lc2/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Lc2/g;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 51
    .line 52
    return-void
.end method

.method public f(Ls2/h1$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/s0;->t(Ls2/h1$b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/platform/AndroidComposeView;Ls2/i0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A4:Lt2/h0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lt2/h0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt2/b1;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public g(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/s0;->B(Ls2/i0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/platform/AndroidComposeView;Ls2/i0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Ls2/f1;)Z
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u4:Lt2/z3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt2/z3;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public bridge synthetic getAccessibilityManager()Lt2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lt2/e;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lt2/e;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lt2/e;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getAutofill()Lz1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lz1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lz1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboardManager()Lt2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lt2/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lt2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lt2/f;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lgz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r4:Lgz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lb2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lb2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb2/h;->k()Lc2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lc2/h;->e()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lf3/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b4:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lf3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H3:Lf3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n4:Lj2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/s0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o4:Lk2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m4:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/s0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lr2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p4:Lr2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lg3/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg3/f0;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Lg3/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A3:Lg3/f0;

    return-object v0
.end method

.method public getPointerIconService()Ln2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C4:Ln2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ls2/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ls2/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Ly2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ly2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ls2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Ls2/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Ls2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ls2/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lg3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B3:Lg3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lt2/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q4:Lt2/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lt2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lt2/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A2:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lt2/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lt2/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g;->k0(Ls2/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ls2/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ls2/i0;->e0()Ls2/i0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Ls2/i0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Ls2/i0;J)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ls2/s0;->p(Ls2/i0;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/s0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Ls2/s0;->e(Ls2/s0;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc2/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc2/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc2/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Ld2/u3;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public l(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/s0;->r(Ls2/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo1/f;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B4:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lt2/b4;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ln2/i0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lt2/b4;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln2/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ln2/i;->c(Landroid/view/MotionEvent;Ln2/k0;)Ln2/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ln2/c0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ln2/d0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ln2/d0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    check-cast v2, Ln2/d0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ln2/d0;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ln2/e0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Ln2/e0;->a(Ln2/c0;Ln2/k0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, Ln2/l0;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln2/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ln2/i;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ln2/e0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ln2/e0;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Ln2/f0;->a(ZZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    :goto_3
    return v0
.end method

.method public n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ld2/u3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final n0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lc2/g;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lc2/f;->o(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Lc2/f;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ln2/i;

    .line 197
    .line 198
    const-string v3, "event"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Ln2/i;->c(Landroid/view/MotionEvent;Ln2/k0;)Ln2/c0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Ln2/e0;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v3, v2, v0, v4}, Ln2/e0;->a(Ln2/c0;Ln2/k0;Z)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public o(Lpz/l;Lpz/a;)Ls2/f1;
    .locals 3

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u4:Lt2/z3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/z3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ls2/f1;->e(Lpz/l;Lpz/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lt2/c3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lt2/c3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpz/l;Lpz/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$c;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "context"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/platform/DrawChildContainer;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/ViewLayerContainer;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lpz/l;Lpz/a;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Ls2/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Ls2/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls2/j1;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lz1/v;->a:Lz1/v;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz1/v;->a(Lz1/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lh7/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/s;Lh7/e;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B2:Lpz/l;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B2:Lpz/l;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o4:Lk2/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lk2/a;->b:Lk2/a$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lk2/a$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, Lk2/a;->b:Lk2/a$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lk2/a$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Lk2/c;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg3/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/f0;->d()Lg3/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr3/a;->a(Landroid/content/Context;)Lr3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr3/e;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l4:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l4:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lf3/l;->a(Landroid/content/Context;)Lf3/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lf3/h$b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lpz/l;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg3/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg3/f0;->d()Lg3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lg3/c0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls2/j1;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lz1/v;->a:Lz1/v;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz1/v;->b(Lz1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V2:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W2:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Compose Focus"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lb2/h;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lb2/h;->l()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z4:Lpz/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls2/s0;->o(Lpz/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr3/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->W(Ls2/i0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcz/q;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lcz/q;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->N(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcz/q;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lcz/q;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    invoke-static {v2, v0, p1, p2}, Lr3/c;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr3/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lr3/b;->b(J)Lr3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lr3/b;

    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lr3/b;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p1, p2}, Lr3/b;->g(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ls2/s0;->G(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls2/s0;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ls2/i0;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ls2/i0;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ls2/i0;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ls2/i0;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lz1/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lz1/f;->b(Lz1/d;Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->D4:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt2/z;->a(I)Lr3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lr3/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lb2/h;->a(Lr3/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lt2/b4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/b4;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B4:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->D4:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(Ls2/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ld2/u3;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc2/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc2/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Lc2/g;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr3/l;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lr3/l;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lr3/m;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ls2/n0;->D()Ls2/n0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ls2/n0$b;->k1()V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ls2/s0;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/j1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo1/f;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lpz/a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Lo1/f;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v4:Lo1/f;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lo1/f;->y(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfigurationChangeObserver(Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B2:Lpz/l;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ls2/i0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Ls2/s0;->z(Ls2/i0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ls2/i0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ls2/s0;->E(Ls2/i0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ls2/i0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ls2/i0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Ls2/s0;->x(Ls2/i0;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/platform/AndroidComposeView;Ls2/i0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ls2/s0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ls2/s0;->C(Ls2/i0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroidx/compose/ui/platform/AndroidComposeView;Ls2/i0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
