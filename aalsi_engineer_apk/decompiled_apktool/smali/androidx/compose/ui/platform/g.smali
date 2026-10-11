.class public final Landroidx/compose/ui/platform/g;
.super Lq4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g$b;,
        Landroidx/compose/ui/platform/g$c;,
        Landroidx/compose/ui/platform/g$d;,
        Landroidx/compose/ui/platform/g$e;,
        Landroidx/compose/ui/platform/g$f;,
        Landroidx/compose/ui/platform/g$g;,
        Landroidx/compose/ui/platform/g$h;,
        Landroidx/compose/ui/platform/g$i;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/ui/platform/g$e;

.field public static final N:[I


# instance fields
.field public A:Lw0/b;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Li3/r;

.field public G:Ljava/util/Map;

.field public H:Landroidx/compose/ui/platform/g$h;

.field public I:Z

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/util/List;

.field public final L:Lpz/l;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Z

.field public final h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public j:Ljava/util/List;

.field public final k:Landroid/os/Handler;

.field public l:Lr4/b0;

.field public m:I

.field public n:Lw0/i;

.field public o:Lw0/i;

.field public p:I

.field public q:Ljava/lang/Integer;

.field public final r:Lw0/b;

.field public final s:Lc00/g;

.field public t:Z

.field public u:Z

.field public v:Lw2/d;

.field public final w:Lw0/a;

.field public final x:Lw0/b;

.field public y:Landroidx/compose/ui/platform/g$g;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g$e;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/g;->M:Landroidx/compose/ui/platform/g$e;

    .line 8
    .line 9
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 10
    .line 11
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 12
    .line 13
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 14
    .line 15
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 16
    .line 17
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 18
    .line 19
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 20
    .line 21
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 22
    .line 23
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 24
    .line 25
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 26
    .line 27
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 28
    .line 29
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 30
    .line 31
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 32
    .line 33
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 34
    .line 35
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 36
    .line 37
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 38
    .line 39
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 40
    .line 41
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 42
    .line 43
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 44
    .line 45
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 46
    .line 47
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 48
    .line 49
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 50
    .line 51
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 52
    .line 53
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 54
    .line 55
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 56
    .line 57
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 58
    .line 59
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 60
    .line 61
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 62
    .line 63
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 64
    .line 65
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 66
    .line 67
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 68
    .line 69
    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 70
    .line 71
    sget v33, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    .line 72
    .line 73
    filled-new-array/range {v2 .. v33}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/compose/ui/platform/g;->N:[I

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/g;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    new-instance v2, Lt2/n;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lt2/n;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/g;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 40
    .line 41
    new-instance v2, Lt2/o;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lt2/o;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/platform/g;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/g;->j:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/ui/platform/g;->k:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lr4/b0;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/ui/platform/g$f;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/g$f;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lr4/b0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/g;->l:Lr4/b0;

    .line 77
    .line 78
    iput v0, p0, Landroidx/compose/ui/platform/g;->m:I

    .line 79
    .line 80
    new-instance v0, Lw0/i;

    .line 81
    .line 82
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->n:Lw0/i;

    .line 86
    .line 87
    new-instance v0, Lw0/i;

    .line 88
    .line 89
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->o:Lw0/i;

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 95
    .line 96
    new-instance v0, Lw0/b;

    .line 97
    .line 98
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v2, v0, v0, v1, v0}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->s:Lc00/g;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    .line 113
    .line 114
    new-instance v0, Lw0/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 120
    .line 121
    new-instance v0, Lw0/b;

    .line 122
    .line 123
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 127
    .line 128
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, Lw0/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->B:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->C:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->D:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->E:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Li3/r;

    .line 164
    .line 165
    invoke-direct {v0}, Li3/r;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->F:Li3/r;

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/platform/g$h;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ly2/p;->a()Ly2/n;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/g$h;-><init>(Ly2/n;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->H:Landroidx/compose/ui/platform/g$h;

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/ui/platform/g$a;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/g$a;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lt2/p;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lt2/p;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/Runnable;

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    .line 217
    .line 218
    new-instance p1, Landroidx/compose/ui/platform/g$v;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g$v;-><init>(Landroidx/compose/ui/platform/g;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->L:Lpz/l;

    .line 224
    .line 225
    return-void
.end method

.method public static synthetic C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->B0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final L(Landroidx/compose/ui/platform/g;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->j:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static final Q0(Ljava/util/List;Ly2/n;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly2/n;->i()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ly2/n;->i()Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc2/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h;->G(FF)Lt2/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Ldz/t;->m(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcz/j;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcz/j;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lc2/h;

    .line 40
    .line 41
    invoke-virtual {v6}, Lc2/h;->l()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6}, Lc2/h;->e()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/h;->G(FF)Lt2/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/h;->m(Lt2/j1;Lt2/j1;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v2, Lc2/h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v4, v1}, Lc2/h;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lc2/h;->o(Lc2/h;)Lc2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcz/j;

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcz/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcz/j;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcz/j;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcz/j;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    if-eq v5, v3, :cond_1

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return v4
.end method

.method public static final S0(Landroidx/compose/ui/platform/g;Ljava/util/List;Ljava/util/Map;ZLy2/n;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroidx/compose/ui/platform/h;->k(Ly2/n;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/g;->f0(Ly2/n;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p4}, Ly2/n;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p4}, Landroidx/compose/ui/platform/h;->k(Ly2/n;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Ly2/n;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4}, Ly2/n;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/g;->R0(ZLjava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p4}, Ly2/n;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ly2/n;

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/g;->S0(Landroidx/compose/ui/platform/g;Ljava/util/List;Ljava/util/Map;ZLy2/n;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static final V0(Landroidx/compose/ui/platform/g;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->j:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g;->v0(Landroidx/compose/ui/platform/g;)V

    return-void
.end method

.method public static final n0(Ly2/h;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ly2/h;->a()Lpz/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->V0(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method

.method public static final o0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/g;->L(Landroidx/compose/ui/platform/g;Z)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/g;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Ly2/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly2/h;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ly2/h;->a()Lpz/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ly2/h;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/g;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->I(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Ly2/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ly2/h;->a()Lpz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ly2/h;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ly2/h;->c()Lpz/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ly2/h;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/g;Landroid/view/View;)Lw2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->P(Landroid/view/View;)Lw2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->m0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v0(Landroidx/compose/ui/platform/g;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Ls2/g1;->b(Ls2/h1;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->F()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/compose/ui/platform/g;->I:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/g;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/g;Lt2/g3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->F0(Lt2/g3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/g$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/g$j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/g$j;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/g$j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/g$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/g$j;-><init>(Landroidx/compose/ui/platform/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/g$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/g$j;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/g$j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lc00/i;

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/platform/g$j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lw0/b;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/ui/platform/g$j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/compose/ui/platform/g;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/g$j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lc00/i;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/ui/platform/g$j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lw0/b;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/ui/platform/g$j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/compose/ui/platform/g;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance p1, Lw0/b;

    .line 89
    .line 90
    invoke-direct {p1}, Lw0/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->s:Lc00/g;

    .line 94
    .line 95
    invoke-interface {v2}, Lc00/v;->iterator()Lc00/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    move-object v6, p0

    .line 100
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/g$j;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/compose/ui/platform/g$j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/ui/platform/g$j;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Landroidx/compose/ui/platform/g$j;->f:I

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lc00/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v9, v5

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Lc00/i;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/platform/g;->e0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/platform/g;->h0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/platform/g;->d0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lw0/b;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_3
    if-ge v7, p1, :cond_7

    .line 152
    .line 153
    iget-object v8, v6, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lw0/b;->n(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, Ls2/i0;

    .line 163
    .line 164
    invoke-virtual {v6, v8, v5}, Landroidx/compose/ui/platform/g;->H0(Ls2/i0;Lw0/b;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v5}, Lw0/b;->clear()V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v6, Landroidx/compose/ui/platform/g;->I:Z

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iput-boolean v4, v6, Landroidx/compose/ui/platform/g;->I:Z

    .line 178
    .line 179
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->k:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v7, v6, Landroidx/compose/ui/platform/g;->J:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lw0/b;->clear()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Landroidx/compose/ui/platform/g$j;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Landroidx/compose/ui/platform/g$j;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Landroidx/compose/ui/platform/g$j;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Landroidx/compose/ui/platform/g$j;->f:I

    .line 198
    .line 199
    const-wide/16 v7, 0x64

    .line 200
    .line 201
    invoke-static {v7, v8, v0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-ne p1, v1, :cond_1

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    iget-object p1, v6, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lw0/b;->clear()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 214
    .line 215
    return-object p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    move-object v6, p0

    .line 218
    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lw0/b;->clear()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final A0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final B(ILw2/o;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw0/b;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lw0/b;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final B0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw0/h;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lw0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final D(ZIJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/g;->E(Ljava/util/Collection;ZIJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final D0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/util/Collection;ZIJ)Z
    .locals 5

    .line 1
    const-string v0, "currentSemanticsNodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p4, p5, v0, v1}, Lc2/f;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-static {p4, p5}, Lc2/f;->r(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Ly2/q;->a:Ly2/q;

    .line 31
    .line 32
    invoke-virtual {p2}, Ly2/q;->B()Ly2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_b

    .line 38
    .line 39
    sget-object p2, Ly2/q;->a:Ly2/q;

    .line 40
    .line 41
    invoke-virtual {p2}, Ly2/q;->i()Ly2/u;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lt2/h3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lt2/h3;->a()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ld2/g4;->a(Landroid/graphics/Rect;)Lc2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p4, p5}, Lc2/h;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_1
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v2}, Lt2/h3;->b()Ly2/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ly2/n;->l()Ly2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ly2/h;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v2}, Ly2/h;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    neg-int v3, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v3, p3

    .line 116
    :goto_2
    if-nez p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Ly2/h;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    :cond_8
    if-gez v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ly2/h;->c()Lpz/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v2, v2, v3

    .line 143
    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    :goto_3
    move v2, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v2}, Ly2/h;->c()Lpz/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2}, Ly2/h;->a()Lpz/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpg-float v2, v3, v2

    .line 177
    .line 178
    if-gez v2, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-eqz v2, :cond_3

    .line 182
    .line 183
    move v1, v0

    .line 184
    :cond_a
    :goto_5
    return v1

    .line 185
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    :goto_6
    return v1
.end method

.method public final E0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->y:Landroidx/compose/ui/platform/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->d()Ly2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly2/n;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->d()Ly2/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g$g;->d()Ly2/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->y:Landroidx/compose/ui/platform/g$g;

    .line 97
    .line 98
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/p;->a()Ly2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->H:Landroidx/compose/ui/platform/g$h;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->x0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly2/p;->a()Ly2/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->H:Landroidx/compose/ui/platform/g$h;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->y0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->G0(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Z0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F0(Lt2/g3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt2/g3;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ls2/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->L:Lpz/l;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/g$u;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/g$u;-><init>(Lt2/g3;Landroidx/compose/ui/platform/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Ls2/j1;->h(Ls2/i1;Lpz/l;Lpz/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->a0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/g;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final G0(Ljava/util/Map;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 4
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/g$h;

    if-nez v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/h3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt2/h3;->b()Ly2/n;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v0}, Ly2/j;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly2/q;->a:Ly2/q;

    invoke-virtual {v2}, Ly2/q;->i()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->B()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v6

    goto :goto_4

    .line 9
    :cond_3
    :goto_3
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/platform/g;->s0(ILjava/util/List;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/u;

    invoke-static {v3, v4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_5
    move v2, v6

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/u;

    .line 12
    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    move-result-object v0

    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v0}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/d;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_7
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d;

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {v14}, Ly2/n;->m()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/platform/g;->z0(ILjava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v2}, Ly2/q;->p()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_9

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v7, v11, v4, v0}, Landroidx/compose/ui/platform/g;->D0(IILjava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v2}, Ly2/q;->v()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ly2/q;->z()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    const/16 v17, 0x40

    if-eqz v3, :cond_c

    .line 24
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v17, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v6

    move-object/from16 v6, v17

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 27
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_b
    :goto_a
    move/from16 v2, v18

    goto/16 :goto_6

    :cond_c
    move/from16 v18, v6

    .line 30
    invoke-virtual {v2}, Ly2/q;->r()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 31
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 34
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {v2}, Ly2/q;->u()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_15

    .line 38
    invoke-virtual {v14}, Ly2/n;->l()Ly2/j;

    move-result-object v0

    invoke-virtual {v2}, Ly2/q;->s()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/g;

    sget-object v1, Ly2/g;->b:Ly2/g$a;

    invoke-virtual {v1}, Ly2/g$a;->g()I

    move-result v1

    if-nez v0, :cond_e

    move/from16 v0, v18

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ly2/g;->n()I

    move-result v0

    invoke-static {v0, v1}, Ly2/g;->k(II)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v14}, Ly2/n;->l()Ly2/j;

    move-result-object v0

    invoke-virtual {v2}, Ly2/q;->u()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v0

    .line 41
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 42
    invoke-virtual {v14}, Ly2/n;->a()Ly2/n;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly2/n;->l()Ly2/j;

    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ly2/q;->c()Ly2/u;

    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_f

    const/16 v26, 0x3e

    const/16 v27, 0x0

    .line 46
    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    .line 47
    :goto_c
    invoke-virtual {v1}, Ly2/n;->l()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_10

    const/16 v26, 0x3e

    const/16 v27, 0x0

    .line 48
    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v3, :cond_11

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_a

    .line 52
    :cond_13
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_a

    .line 55
    :cond_14
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 58
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 59
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_a

    .line 61
    :cond_15
    invoke-virtual {v2}, Ly2/q;->c()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 62
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    .line 65
    invoke-virtual {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/g;->B0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_a

    .line 66
    :cond_16
    invoke-virtual {v2}, Ly2/q;->e()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x186a0

    const-string v17, ""

    if-eqz v3, :cond_23

    .line 67
    invoke-static {v14}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->X(Ly2/j;)La3/d;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v0, v17

    .line 69
    :goto_e
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/g;->X(Ly2/j;)La3/d;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v1, v17

    .line 70
    :goto_f
    invoke-virtual {v7, v1, v6}, Landroidx/compose/ui/platform/g;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 73
    invoke-static {v2, v3}, Lvz/k;->g(II)I

    move-result v4

    move/from16 v5, v18

    :goto_10
    if-ge v5, v4, :cond_1a

    .line 74
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v13, v8, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p1

    goto :goto_10

    :cond_1a
    :goto_11
    move/from16 v8, v18

    :goto_12
    sub-int v13, v4, v5

    if-ge v8, v13, :cond_1c

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v8

    .line 75
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v17, v3, -0x1

    move/from16 v21, v4

    sub-int v4, v17, v8

    .line 76
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v13, v4, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    goto :goto_12

    :cond_1c
    :goto_13
    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    sub-int v1, v3, v8

    sub-int/2addr v1, v5

    .line 77
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->b()Ly2/n;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->b()Ly2/n;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v14}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v8, v18

    .line 79
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->b()Ly2/n;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->b()Ly2/n;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v14}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/16 v19, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v19, v18

    :goto_15
    if-nez v8, :cond_20

    if-eqz v19, :cond_1f

    goto :goto_16

    .line 81
    :cond_1f
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v3

    const/16 v4, 0x10

    .line 82
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 88
    :cond_20
    :goto_16
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 93
    :goto_17
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v8, :cond_21

    if-eqz v19, :cond_b

    .line 95
    :cond_21
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    sget-object v1, Ly2/q;->a:Ly2/q;

    invoke-virtual {v1}, Ly2/q;->y()Ly2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/g0;

    invoke-virtual {v0}, La3/g0;->r()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, La3/g0;->n(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 97
    invoke-static {v0, v1}, La3/g0;->i(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 98
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_a

    .line 99
    :cond_22
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_a

    .line 102
    :cond_23
    invoke-virtual {v2}, Ly2/q;->y()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 103
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->X(Ly2/j;)La3/d;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v17

    .line 104
    :cond_25
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->y()Ly2/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/g0;

    invoke-virtual {v1}, La3/g0;->r()J

    move-result-wide v1

    .line 105
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v3

    .line 106
    invoke-static {v1, v2}, La3/g0;->n(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 107
    invoke-static {v1, v2}, La3/g0;->i(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 109
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/g;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/g;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 112
    invoke-virtual {v14}, Ly2/n;->m()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->E0(I)V

    goto/16 :goto_a

    .line 113
    :cond_26
    invoke-virtual {v2}, Ly2/q;->i()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_18

    .line 114
    :cond_27
    invoke-virtual {v2}, Ly2/q;->B()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_18
    if-eqz v3, :cond_28

    .line 115
    invoke-virtual {v14}, Ly2/n;->o()Ls2/i0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->i0(Ls2/i0;)V

    .line 116
    iget-object v0, v7, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/h;->s(Ljava/util/List;I)Lt2/g3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    .line 118
    invoke-virtual {v2}, Ly2/q;->i()Ly2/u;

    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/h;

    invoke-virtual {v0, v1}, Lt2/g3;->f(Ly2/h;)V

    .line 120
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    .line 121
    invoke-virtual {v2}, Ly2/q;->B()Ly2/u;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/h;

    invoke-virtual {v0, v1}, Lt2/g3;->i(Ly2/h;)V

    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->F0(Lt2/g3;)V

    goto/16 :goto_a

    .line 124
    :cond_28
    invoke-virtual {v2}, Ly2/q;->g()Ly2/u;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 126
    invoke-virtual {v14}, Ly2/n;->m()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v0

    .line 127
    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 129
    :cond_29
    invoke-virtual {v14}, Ly2/n;->m()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 130
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_a

    .line 132
    :cond_2a
    sget-object v2, Ly2/i;->a:Ly2/i;

    invoke-virtual {v2}, Ly2/i;->c()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 133
    invoke-virtual {v14}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v2}, Ly2/i;->c()Ly2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/i;->c()Ly2/u;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 135
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2e

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2d

    .line 139
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v16, v18

    goto :goto_1a

    :cond_2c
    :goto_19
    const/16 v16, 0x1

    :goto_1a
    move-object/from16 v8, p1

    move/from16 v6, v18

    goto/16 :goto_2

    :cond_2d
    move/from16 v2, v18

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 142
    throw v1

    :cond_2e
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 145
    throw v1

    :cond_2f
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_30

    move-object/from16 v8, p1

    move v6, v2

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_30
    :goto_1b
    move-object/from16 v8, p1

    move v6, v2

    goto/16 :goto_2

    :cond_31
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ly2/a;

    if-eqz v3, :cond_32

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ly2/a;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/u;

    invoke-static {v4, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/h;->a(Ly2/a;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v16, v0, 0x1

    goto :goto_1b

    :cond_32
    const/16 v16, 0x1

    goto :goto_1b

    :cond_33
    move v2, v6

    if-nez v16, :cond_34

    .line 150
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/h;->n(Ly2/n;Landroidx/compose/ui/platform/g$h;)Z

    move-result v16

    :cond_34
    if-eqz v16, :cond_35

    .line 151
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_35
    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_36
    return-void
.end method

.method public final H(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lt2/h3;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lt2/h3;->b()Ly2/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p2
.end method

.method public final H0(Ls2/i0;Lw0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls2/i0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/g$x;->a:Landroidx/compose/ui/platform/g$x;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h;->d(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ls2/i0;->J()Ly2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ly2/j;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/g$w;->a:Landroidx/compose/ui/platform/g$w;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h;->d(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ls2/i0;->n0()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public final I(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/l$b;->DESTROYED:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Lr4/a0;->a0()Lr4/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "obtain()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lt2/h3;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lt2/h3;->b()Ly2/n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    invoke-static {v4}, Lq4/u0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Lr4/a0;->K0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Ly2/n;->p()Ly2/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Ly2/n;->p()Ly2/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ly2/n;->m()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ly2/p;->a()Ly2/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ly2/n;->m()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v1, v5, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Lr4/a0;->L0(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lr4/a0;->U0(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lt2/h3;->a()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 133
    .line 134
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v4, v5}, Lc2/g;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 149
    .line 150
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    invoke-static {v6, v1}, Lc2/g;->a(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v6, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lc2/f;->o(J)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    double-to-float v7, v7

    .line 176
    float-to-int v7, v7

    .line 177
    invoke-static {v4, v5}, Lc2/f;->p(J)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-double v4, v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    float-to-int v4, v4

    .line 188
    invoke-static {v1, v2}, Lc2/f;->o(J)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    float-to-double v8, v5

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-float v5, v8

    .line 198
    float-to-int v5, v5

    .line 199
    invoke-static {v1, v2}, Lc2/f;->p(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    float-to-int v1, v1

    .line 210
    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lr4/a0;->k0(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/g;->p0(ILr4/a0;Ly2/n;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lr4/a0;->d1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "semanticsNode "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " has null parent"

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final I0(Ly2/n;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/i;->a:Ly2/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/i;->u()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ly2/i;->u()Ly2/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ly2/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpz/q;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 72
    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-ltz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    move v2, p3

    .line 105
    :cond_5
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    :goto_1
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, p2

    .line 136
    :goto_2
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/g;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/g;->A0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->E0(I)V

    .line 160
    .line 161
    .line 162
    return p3
.end method

.method public final J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/g;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final J0(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g;->v:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->g0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/g;->e:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/g;->Y0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->Z(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->Y0(I)V

    .line 75
    .line 76
    .line 77
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    move v3, p1

    .line 80
    :cond_4
    return v3
.end method

.method public final K0(Ly2/n;Lr4/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->f()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lr4/a0;->t0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ly2/q;->f()Ly2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lr4/a0;->x0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final L0(Ly2/n;Lr4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->S(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lr4/a0;->m0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Ly2/n;Lr4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->T(Ly2/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lr4/a0;->V0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ly2/n;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->c()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ly2/q;->y()Ly2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ly2/q;->y()Ly2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La3/g0;

    .line 44
    .line 45
    invoke-virtual {p1}, La3/g0;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 55
    .line 56
    return p1
.end method

.method public final N0(Ly2/n;Lr4/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->U(Ly2/n;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lr4/a0;->W0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Ly2/n;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->c()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ly2/q;->y()Ly2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Ly2/q;->y()Ly2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La3/g0;

    .line 44
    .line 45
    invoke-virtual {p1}, La3/g0;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, La3/g0;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 55
    .line 56
    return p1
.end method

.method public final O0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->B:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt2/h3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lt2/h3;->b()Ly2/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/platform/h;->i(Ly2/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v3, v0, [Ly2/n;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Ldz/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/platform/g;->R0(ZLjava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ldz/t;->m(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_1

    .line 60
    .line 61
    move v3, v0

    .line 62
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ly2/n;

    .line 69
    .line 70
    invoke-virtual {v4}, Ly2/n;->m()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ly2/n;

    .line 79
    .line 80
    invoke-virtual {v5}, Ly2/n;->m()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p0, Landroidx/compose/ui/platform/g;->B:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, p0, Landroidx/compose/ui/platform/g;->C:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eq v3, v2, :cond_1

    .line 111
    .line 112
    add-int/2addr v3, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;)Lw2/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lw2/n;->c(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lw2/n;->b(Landroid/view/View;)Lw2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldz/t;->m(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly2/n;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/g;->Q0(Ljava/util/List;Ly2/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Ly2/n;->i()Lc2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lcz/j;

    .line 34
    .line 35
    new-array v8, v0, [Ly2/n;

    .line 36
    .line 37
    aput-object v5, v8, v3

    .line 38
    .line 39
    invoke-static {v8}, Ldz/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v7, v6, v5}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Lpz/l;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/platform/g$z;->a:Landroidx/compose/ui/platform/g$z;

    .line 57
    .line 58
    aput-object v2, p2, v3

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/platform/g$a0;->a:Landroidx/compose/ui/platform/g$a0;

    .line 61
    .line 62
    aput-object v2, p2, v0

    .line 63
    .line 64
    invoke-static {p2}, Lfz/b;->b([Lpz/l;)Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v1, p2}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v4, v3

    .line 81
    :goto_1
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcz/j;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcz/j;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->u0(Z)Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcz/j;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Landroidx/compose/ui/platform/g$y;

    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/compose/ui/platform/g$y;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {p2}, Ldz/t;->m(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-gt v3, p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ly2/n;

    .line 132
    .line 133
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ly2/n;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g;->f0(Ly2/n;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    add-int/2addr v3, v0

    .line 166
    :goto_3
    invoke-interface {p2, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr v3, p1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    add-int/2addr v3, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    return-object p2
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->u(Ly2/p;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->O0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->z:Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public final R()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(ZLjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ly2/n;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1, v4}, Landroidx/compose/ui/platform/g;->S0(Landroidx/compose/ui/platform/g;Ljava/util/List;Ljava/util/Map;ZLy2/n;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/platform/g;->P0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final S(Ly2/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->z()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz2/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ly2/q;->s()Ly2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly2/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Ly2/q;->u()Ly2/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ly2/g;->b:Ly2/g$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly2/g$a;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ly2/g;->n()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, p1}, Ly2/g;->k(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v0

    .line 75
    :goto_2
    move v0, v3

    .line 76
    :cond_3
    return v0
.end method

.method public final T(Ly2/n;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->v()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ly2/q;->z()Ly2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz2/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ly2/q;->s()Ly2/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly2/g;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/g$i;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v6, v2

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v2, v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Landroidx/compose/ui/R$string;->indeterminate:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v2, Ly2/g;->b:Ly2/g$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Ly2/g$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Ly2/g;->n()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v2}, Ly2/g;->k(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Landroidx/compose/ui/R$string;->off:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v2, Ly2/g;->b:Ly2/g$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ly2/g$a;->f()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Ly2/g;->n()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v2}, Ly2/g;->k(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Landroidx/compose/ui/R$string;->on:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Ly2/q;->u()Ly2/u;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v6, Ly2/g;->b:Ly2/g$a;

    .line 181
    .line 182
    invoke-virtual {v6}, Ly2/g$a;->g()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v3}, Ly2/g;->n()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v6}, Ly2/g;->k(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v2, Landroidx/compose/ui/R$string;->selected:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v2, Landroidx/compose/ui/R$string;->not_selected:I

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Ly2/q;->r()Ly2/u;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ly2/f;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    sget-object v1, Ly2/f;->d:Ly2/f$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Ly2/f$a;->a()Ly2/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eq p1, v1, :cond_f

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Ly2/f;->c()Lvz/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lvz/f;->g()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v0}, Lvz/f;->c()Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-float/2addr v1, v2

    .line 288
    const/4 v2, 0x0

    .line 289
    cmpg-float v1, v1, v2

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v1, v5

    .line 296
    :goto_5
    if-eqz v1, :cond_a

    .line 297
    .line 298
    move p1, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {p1}, Ly2/f;->b()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {v0}, Lvz/f;->c()Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-float/2addr p1, v1

    .line 315
    invoke-interface {v0}, Lvz/f;->g()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v0}, Lvz/f;->c()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-float/2addr v1, v0

    .line 336
    div-float/2addr p1, v1

    .line 337
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {p1, v2, v0}, Lvz/k;->j(FFF)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    cmpg-float v1, p1, v2

    .line 344
    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move v1, v5

    .line 350
    :goto_7
    if-eqz v1, :cond_c

    .line 351
    .line 352
    move v1, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_c
    cmpg-float v0, p1, v0

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    move v0, v4

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move v0, v5

    .line 361
    :goto_8
    const/16 v1, 0x64

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    int-to-float v0, v1

    .line 367
    mul-float/2addr p1, v0

    .line 368
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    const/16 v0, 0x63

    .line 373
    .line 374
    invoke-static {p1, v4, v0}, Lvz/k;->k(III)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :goto_9
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget v0, Landroidx/compose/ui/R$string;->template_percent:I

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v2, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v2, v5

    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_a

    .line 403
    :cond_f
    if-nez v0, :cond_10

    .line 404
    .line 405
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget v0, Landroidx/compose/ui/R$string;->in_progress:I

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_10
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    return-object v0
.end method

.method public final T0(Ly2/n;Lc2/h;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly2/n;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lc2/h;->r(J)Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ly2/n;->h()Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lc2/h;->p(Lc2/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lc2/h;->o(Lc2/h;)Lc2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lc2/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc2/h;->j()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lc2/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Lc2/g;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, Lc2/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    return-object v0
.end method

.method public final U(Ly2/n;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lf3/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/g;->X(Ly2/j;)La3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->F:Li3/r;

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, Li3/a;->b(La3/d;Lr3/e;Lf3/h$b;Li3/r;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const v3, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/g;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Ly2/q;->a:Ly2/q;

    .line 46
    .line 47
    invoke-virtual {v4}, Ly2/q;->x()Ly2/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La3/d;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->F:Li3/r;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v4}, Li3/a;->b(La3/d;Lr3/e;Lf3/h$b;Li3/r;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/g;->X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/text/SpannableString;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final U0(Ly2/n;)Lw2/o;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->v:Lw2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-static {v2}, Lw2/n;->a(Landroid/view/View;)Lw2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ly2/n;->p()Ly2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ly2/n;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lw2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Lw2/b;->a()Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    const-string v3, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v0, v2, v3, v4}, Lw2/d;->b(Landroid/view/autofill/AutofillId;J)Lw2/o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ly2/q;->a:Ly2/q;

    .line 67
    .line 68
    invoke-virtual {v3}, Ly2/q;->q()Ly2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ly2/j;->g(Ly2/u;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    invoke-virtual {v3}, Ly2/q;->x()Ly2/u;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const-string v1, "android.widget.TextView"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lw2/o;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x3e

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const-string v5, "\n"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v4 .. v12}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lw2/o;->d(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v3}, Ly2/q;->e()Ly2/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La3/d;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v4, "android.widget.EditText"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lw2/o;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lw2/o;->d(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Ly2/q;->c()Ly2/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const/16 v11, 0x3e

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v5, "\n"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v4 .. v12}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lw2/o;->b(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Ly2/q;->s()Ly2/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ly2/g;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Ly2/g;->n()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/platform/h;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lw2/o;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Ly2/n;->i()Lc2/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v6, v1

    .line 198
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v7, v1

    .line 203
    invoke-virtual {p1}, Lc2/h;->n()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-int v10, v1

    .line 208
    invoke-virtual {p1}, Lc2/h;->h()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    float-to-int v11, p1

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v5, v0

    .line 216
    invoke-virtual/range {v5 .. v11}, Lw2/o;->c(IIIIII)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public final V(Ly2/n;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly2/q;->a:Ly2/q;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly2/q;->c()Ly2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ly2/j;->g(Ly2/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ly2/q;->c()Ly2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Ly1/m;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->X(Ly2/j;)La3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La3/d;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    return-object v0
.end method

.method public final W(Ly2/n;I)Lt2/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    const-string v3, "view.context.resources.configuration.locale"

    .line 21
    .line 22
    if-eq p2, v2, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eq p2, v3, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ly2/i;->a:Ly2/i;

    .line 55
    .line 56
    invoke-virtual {v4}, Ly2/i;->g()Ly2/u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ly2/j;->g(Ly2/u;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ly2/i;->g()Ly2/u;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ly2/a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ly2/a;->a()Lcz/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lpz/l;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v4, v0

    .line 102
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La3/e0;

    .line 116
    .line 117
    if-ne p2, v2, :cond_6

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;La3/e0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;La3/e0;Ly2/n;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p2

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    return-object v0

    .line 141
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f$a;

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object p1

    .line 199
    :cond_a
    :goto_2
    return-object v0
.end method

.method public final W0(Ly2/n;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/g;->p:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->q:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/g;->W(Ly2/n;I)Lt2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->N(Ly2/n;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lt2/a;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Lt2/a;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->b0(Ly2/n;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->O(Ly2/n;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/g$g;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, p1

    .line 133
    move v6, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/g$g;-><init>(Ly2/n;IIIIJ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Landroidx/compose/ui/platform/g;->y:Landroidx/compose/ui/platform/g$g;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/g;->I0(Ly2/n;IIZ)Z

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_8
    return v1
.end method

.method public final X(Ly2/j;)La3/d;
    .locals 1

    .line 1
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/q;->e()Ly2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La3/d;

    .line 12
    .line 13
    return-object p1
.end method

.method public final X0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Failed requirement."

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final Y()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/g;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/g;->e:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ls2/g1;->b(Ls2/h1;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls2/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ls2/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Ls2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Lc2/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v11}, Ls2/i0;->x0(Ls2/i0;JLs2/u;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ldz/b0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly1/h$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-static {p2}, Ls2/y0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v1}, Ly2/o;->a(Ls2/i0;Z)Ly2/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->l(Ly2/n;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ls2/i0;->n0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->w0(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/high16 p1, -0x80000000

    .line 103
    .line 104
    :goto_0
    return p1
.end method

.method public final Z0()V
    .locals 6

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw0/b;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lt2/h3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lt2/h3;->b()Ly2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/platform/h;->g(Ly2/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/platform/g$h;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v4, Ly2/q;->a:Ly2/q;

    .line 80
    .line 81
    invoke-virtual {v4}, Ly2/q;->p()Ly2/u;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    const/16 v2, 0x20

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2, v4}, Landroidx/compose/ui/platform/g;->D0(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lw0/b;->k(Lw0/b;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lt2/h3;

    .line 137
    .line 138
    invoke-virtual {v2}, Lt2/h3;->b()Ly2/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/platform/h;->g(Ly2/n;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->A:Lw0/b;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lt2/h3;

    .line 175
    .line 176
    invoke-virtual {v3}, Lt2/h3;->b()Ly2/n;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ly2/n;->u()Ly2/j;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ly2/q;->a:Ly2/q;

    .line 185
    .line 186
    invoke-virtual {v4}, Ly2/q;->p()Ly2/u;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/ui/platform/g;->D0(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Landroidx/compose/ui/platform/g$h;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lt2/h3;

    .line 214
    .line 215
    invoke-virtual {v1}, Lt2/h3;->b()Ly2/n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/g$h;-><init>(Ly2/n;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/g$h;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ly2/p;->a()Ly2/n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/g$h;-><init>(Ly2/n;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Landroidx/compose/ui/platform/g;->H:Landroidx/compose/ui/platform/g$h;

    .line 250
    .line 251
    return-void
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/g;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)Lr4/b0;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->l:Lr4/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b0(Ly2/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->c()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ly2/q;->e()Ly2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->j:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, "enabledServices"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Ly2/n;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/h;->f(Ly2/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->U(Ly2/n;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->T(Ly2/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->S(Ly2/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ly2/j;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ly2/n;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->v:Lw2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw0/a;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "bufferedContentCaptureAppearedNodes.values"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lw2/o;

    .line 62
    .line 63
    invoke-virtual {v6}, Lw2/o;->e()Landroid/view/ViewStructure;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Lw2/d;->d(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->w:Lw0/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw0/h;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 92
    .line 93
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_1
    if-ge v2, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v3}, Ldz/b0;->H0(Ljava/util/Collection;)[J

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lw2/d;->e([J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->x:Lw0/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw0/b;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final i0(Ls2/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->r:Lw0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->s:Lc00/g;

    .line 10
    .line 11
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j0(Ly2/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->U0(Ly2/n;)Lw2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->B(ILw2/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly2/n;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/g;->j0(Ly2/n;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final k0(Ls2/i0;)V
    .locals 1

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
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->i0(Ls2/i0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/g;->I:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/g;->I:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->k:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->J:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m0(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/h3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lt2/h3;->b()Ly2/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_4a

    const/16 v2, 0x80

    if-eq p2, v2, :cond_49

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_46

    const/16 v4, 0x200

    if-eq p2, v4, :cond_46

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_44

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_40

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_3e

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3c

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/g;->n:Lw0/i;

    invoke-virtual {p3, p1}, Lw0/i;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lw0/i;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->c()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    throw v4

    :cond_5
    :goto_0
    return v1

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->m()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->l()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    return v1

    .line 13
    :pswitch_2
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->k()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    return v1

    .line 15
    :pswitch_3
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->n()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1

    .line 17
    :sswitch_0
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->p()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    return v1

    :sswitch_1
    if-eqz p3, :cond_c

    .line 19
    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    .line 20
    :cond_b
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p2

    sget-object v0, Ly2/i;->a:Ly2/i;

    invoke-virtual {v0}, Ly2/i;->t()Ly2/u;

    move-result-object v0

    invoke-static {p2, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ly2/a;->a()Lcz/b;

    move-result-object p2

    check-cast p2, Lpz/l;

    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_c
    :goto_1
    return v1

    .line 23
    :sswitch_2
    invoke-virtual {v0}, Ly2/n;->p()Ly2/n;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p1}, Ly2/n;->l()Ly2/j;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object p3, Ly2/i;->a:Ly2/i;

    invoke-virtual {p3}, Ly2/i;->r()Ly2/u;

    move-result-object p3

    invoke-static {p2, p3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    goto :goto_2

    :cond_d
    move-object p2, v4

    :goto_2
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_3

    .line 25
    :cond_e
    invoke-virtual {p1}, Ly2/n;->p()Ly2/n;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Ly2/n;->l()Ly2/j;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object p3, Ly2/i;->a:Ly2/i;

    invoke-virtual {p3}, Ly2/i;->r()Ly2/u;

    move-result-object p3

    invoke-static {p2, p3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    goto :goto_2

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    return v1

    .line 27
    :cond_10
    invoke-virtual {p1}, Ly2/n;->n()Lq2/v;

    move-result-object p3

    invoke-interface {p3}, Lq2/v;->p()Lq2/r;

    move-result-object p3

    invoke-static {p3}, Lq2/s;->a(Lq2/r;)Lc2/h;

    move-result-object p3

    .line 28
    invoke-virtual {p1}, Ly2/n;->n()Lq2/v;

    move-result-object v2

    invoke-interface {v2}, Lq2/v;->p()Lq2/r;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Lq2/r;->f0()Lq2/r;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lq2/s;->e(Lq2/r;)J

    move-result-wide v4

    goto :goto_4

    :cond_11
    sget-object v2, Lc2/f;->b:Lc2/f$a;

    invoke-virtual {v2}, Lc2/f$a;->c()J

    move-result-wide v4

    .line 30
    :goto_4
    invoke-virtual {p3, v4, v5}, Lc2/h;->r(J)Lc2/h;

    move-result-object p3

    .line 31
    invoke-virtual {v0}, Ly2/n;->q()J

    move-result-wide v4

    invoke-virtual {v0}, Ly2/n;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Lr3/q;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc2/i;->b(JJ)Lc2/h;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    move-result-object v4

    .line 33
    sget-object v5, Ly2/q;->a:Ly2/q;

    invoke-virtual {v5}, Ly2/q;->i()Ly2/u;

    move-result-object v6

    invoke-static {v4, v6}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/h;

    .line 34
    invoke-virtual {p1}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 35
    invoke-virtual {v5}, Ly2/q;->B()Ly2/u;

    move-result-object v5

    invoke-static {p1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/h;

    .line 36
    invoke-virtual {v2}, Lc2/h;->i()F

    move-result v5

    invoke-virtual {p3}, Lc2/h;->i()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lc2/h;->j()F

    move-result v6

    invoke-virtual {p3}, Lc2/h;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/g;->o0(FF)F

    move-result v5

    if-eqz v4, :cond_12

    .line 37
    invoke-virtual {v4}, Ly2/h;->b()Z

    move-result v4

    if-ne v4, v3, :cond_12

    neg-float v5, v5

    .line 38
    :cond_12
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->i(Ly2/n;)Z

    move-result v0

    if-eqz v0, :cond_13

    neg-float v5, v5

    .line 39
    :cond_13
    invoke-virtual {v2}, Lc2/h;->l()F

    move-result v0

    invoke-virtual {p3}, Lc2/h;->l()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, Lc2/h;->e()F

    move-result v2

    invoke-virtual {p3}, Lc2/h;->e()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/g;->o0(FF)F

    move-result p3

    if-eqz p1, :cond_14

    .line 40
    invoke-virtual {p1}, Ly2/h;->b()Z

    move-result p1

    if-ne p1, v3, :cond_14

    neg-float p3, p3

    :cond_14
    if-eqz p2, :cond_15

    .line 41
    invoke-virtual {p2}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/p;

    if-eqz p1, :cond_15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_15
    return v1

    :sswitch_3
    if-eqz p3, :cond_16

    .line 42
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_16
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->v()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_18

    .line 45
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/l;

    if-eqz p1, :cond_18

    new-instance p2, La3/d;

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    move-object v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_18
    return v1

    .line 46
    :sswitch_4
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 47
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->e()Ly2/u;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_19

    .line 49
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_19
    return v1

    .line 50
    :sswitch_5
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 51
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->a()Ly2/u;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_1a

    .line 53
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1a
    return v1

    .line 54
    :sswitch_6
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 55
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->f()Ly2/u;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_1b

    .line 57
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1b
    return v1

    .line 58
    :sswitch_7
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 59
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->d()Ly2/u;

    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_1c

    .line 61
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1c
    return v1

    .line 62
    :sswitch_8
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 63
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->o()Ly2/u;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_1d

    .line 65
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1d
    return v1

    :pswitch_4
    :sswitch_9
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_1e

    move p1, v3

    goto :goto_5

    :cond_1e
    move p1, v1

    :goto_5
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_1f

    move p3, v3

    goto :goto_6

    :cond_1f
    move p3, v1

    :goto_6
    const v2, 0x1020039

    if-ne p2, v2, :cond_20

    move v2, v3

    goto :goto_7

    :cond_20
    move v2, v1

    :goto_7
    const v4, 0x102003b

    if-ne p2, v4, :cond_21

    move v4, v3

    goto :goto_8

    :cond_21
    move v4, v1

    :goto_8
    const v5, 0x1020038

    if-ne p2, v5, :cond_22

    move v5, v3

    goto :goto_9

    :cond_22
    move v5, v1

    :goto_9
    const v6, 0x102003a

    if-ne p2, v6, :cond_23

    move p2, v3

    goto :goto_a

    :cond_23
    move p2, v1

    :goto_a
    if-nez v2, :cond_25

    if-nez v4, :cond_25

    if-nez p1, :cond_25

    if-eqz p3, :cond_24

    goto :goto_b

    :cond_24
    move v6, v1

    goto :goto_c

    :cond_25
    :goto_b
    move v6, v3

    :goto_c
    if-nez v5, :cond_27

    if-nez p2, :cond_27

    if-nez p1, :cond_27

    if-eqz p3, :cond_26

    goto :goto_d

    :cond_26
    move p2, v1

    goto :goto_e

    :cond_27
    :goto_d
    move p2, v3

    :goto_e
    if-nez p1, :cond_28

    if-eqz p3, :cond_2c

    .line 66
    :cond_28
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object v7, Ly2/q;->a:Ly2/q;

    invoke-virtual {v7}, Ly2/q;->r()Ly2/u;

    move-result-object v7

    invoke-static {p1, v7}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/f;

    .line 67
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object v7

    sget-object v8, Ly2/i;->a:Ly2/i;

    invoke-virtual {v8}, Ly2/i;->t()Ly2/u;

    move-result-object v8

    invoke-static {v7, v8}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/a;

    if-eqz p1, :cond_2c

    if-eqz v7, :cond_2c

    .line 68
    invoke-virtual {p1}, Ly2/f;->c()Lvz/e;

    move-result-object p2

    invoke-interface {p2}, Lvz/f;->g()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ly2/f;->c()Lvz/e;

    move-result-object v0

    invoke-interface {v0}, Lvz/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lvz/k;->c(FF)F

    move-result p2

    .line 69
    invoke-virtual {p1}, Ly2/f;->c()Lvz/e;

    move-result-object v0

    invoke-interface {v0}, Lvz/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ly2/f;->c()Lvz/e;

    move-result-object v2

    invoke-interface {v2}, Lvz/f;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lvz/k;->f(FF)F

    move-result v0

    .line 70
    invoke-virtual {p1}, Ly2/f;->d()I

    move-result v2

    if-lez v2, :cond_29

    sub-float/2addr p2, v0

    .line 71
    invoke-virtual {p1}, Ly2/f;->d()I

    move-result v0

    add-int/2addr v0, v3

    :goto_f
    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_10

    :cond_29
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    goto :goto_f

    :goto_10
    if-eqz p3, :cond_2a

    neg-float p2, p2

    .line 72
    :cond_2a
    invoke-virtual {v7}, Ly2/a;->a()Lcz/b;

    move-result-object p3

    check-cast p3, Lpz/l;

    if-eqz p3, :cond_2b

    invoke-virtual {p1}, Ly2/f;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2b
    return v1

    .line 73
    :cond_2c
    invoke-virtual {v0}, Ly2/n;->n()Lq2/v;

    move-result-object p1

    invoke-interface {p1}, Lq2/v;->p()Lq2/r;

    move-result-object p1

    invoke-static {p1}, Lq2/s;->a(Lq2/r;)Lc2/h;

    move-result-object p1

    invoke-virtual {p1}, Lc2/h;->k()J

    move-result-wide v7

    .line 74
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object v3, Ly2/i;->a:Ly2/i;

    invoke-virtual {v3}, Ly2/i;->r()Ly2/u;

    move-result-object v3

    invoke-static {p1, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-nez p1, :cond_2d

    return v1

    .line 75
    :cond_2d
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object v3

    sget-object v9, Ly2/q;->a:Ly2/q;

    invoke-virtual {v9}, Ly2/q;->i()Ly2/u;

    move-result-object v10

    invoke-static {v3, v10}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/h;

    const/4 v10, 0x0

    if-eqz v3, :cond_34

    if-eqz v6, :cond_34

    .line 76
    invoke-static {v7, v8}, Lc2/l;->i(J)F

    move-result v6

    if-nez v2, :cond_2e

    if-eqz p3, :cond_2f

    :cond_2e
    neg-float v6, v6

    .line 77
    :cond_2f
    invoke-virtual {v3}, Ly2/h;->b()Z

    move-result v11

    if-eqz v11, :cond_30

    neg-float v6, v6

    .line 78
    :cond_30
    invoke-static {v0}, Landroidx/compose/ui/platform/h;->i(Ly2/n;)Z

    move-result v11

    if-eqz v11, :cond_32

    if-nez v2, :cond_31

    if-eqz v4, :cond_32

    :cond_31
    neg-float v6, v6

    .line 79
    :cond_32
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/g;->n0(Ly2/h;F)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 80
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/p;

    if-eqz p1, :cond_33

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_33
    return v1

    .line 81
    :cond_34
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v9}, Ly2/q;->B()Ly2/u;

    move-result-object v2

    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/h;

    if-eqz v0, :cond_38

    if-eqz p2, :cond_38

    .line 82
    invoke-static {v7, v8}, Lc2/l;->g(J)F

    move-result p2

    if-nez v5, :cond_35

    if-eqz p3, :cond_36

    :cond_35
    neg-float p2, p2

    .line 83
    :cond_36
    invoke-virtual {v0}, Ly2/h;->b()Z

    move-result p3

    if-eqz p3, :cond_37

    neg-float p2, p2

    .line 84
    :cond_37
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/g;->n0(Ly2/h;F)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 85
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/p;

    if-eqz p1, :cond_38

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_38
    return v1

    .line 86
    :sswitch_a
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->j()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_39

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_39
    return v1

    .line 87
    :sswitch_b
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p2

    sget-object p3, Ly2/i;->a:Ly2/i;

    invoke-virtual {p3}, Ly2/i;->i()Ly2/u;

    move-result-object p3

    invoke-static {p2, p3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/a;

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Ly2/a;->a()Lcz/b;

    move-result-object p2

    check-cast p2, Lpz/a;

    if-eqz p2, :cond_3a

    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_3a
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    .line 88
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_3b

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3b
    return v1

    .line 90
    :cond_3c
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/q;->a:Ly2/q;

    invoke-virtual {p2}, Ly2/q;->g()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 91
    iget-object p1, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lb2/h;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lb2/f;->a(Lb2/g;ZILjava/lang/Object;)V

    move v1, v3

    :cond_3d
    return v1

    .line 92
    :cond_3e
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->q()Ly2/u;

    move-result-object p2

    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_3f

    .line 93
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3f
    return v1

    :cond_40
    const/4 p1, -0x1

    if-eqz p3, :cond_41

    .line 94
    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 95
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_11

    :cond_41
    move p2, p1

    :goto_11
    if-eqz p3, :cond_42

    .line 96
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 97
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 98
    :cond_42
    invoke-virtual {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/g;->I0(Ly2/n;IIZ)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 99
    invoke-virtual {v0}, Ly2/n;->m()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/g;->w0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_43
    return p1

    .line 101
    :cond_44
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    move-result-object p1

    .line 102
    sget-object p2, Ly2/i;->a:Ly2/i;

    invoke-virtual {p2}, Ly2/i;->b()Ly2/u;

    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    if-eqz p1, :cond_45

    .line 104
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    move-result-object p1

    check-cast p1, Lpz/a;

    if-eqz p1, :cond_45

    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_45
    return v1

    :cond_46
    if-eqz p3, :cond_48

    .line 105
    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 107
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 108
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_47

    move v1, v3

    .line 109
    :cond_47
    invoke-virtual {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/g;->W0(Ly2/n;IZZ)Z

    move-result p1

    return p1

    :cond_48
    return v1

    .line 110
    :cond_49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->G(I)Z

    move-result p1

    return p1

    .line 111
    :cond_4a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->t0(I)Z

    move-result p1

    return p1

    :cond_4b
    :goto_12
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(ILr4/a0;Ly2/n;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "info"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "semanticsNode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "android.view.View"

    invoke-virtual {p2, v1}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    sget-object v2, Ly2/q;->a:Ly2/q;

    invoke-virtual {v2}, Ly2/q;->s()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g;

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ly2/g;->n()I

    .line 4
    invoke-virtual {p3}, Ly2/n;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Ly2/n;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    :cond_0
    sget-object v3, Ly2/g;->b:Ly2/g$a;

    invoke-virtual {v3}, Ly2/g$a;->g()I

    move-result v4

    invoke-virtual {v1}, Ly2/g;->n()I

    move-result v5

    invoke-static {v5, v4}, Ly2/g;->k(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lr4/a0;->O0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ly2/g$a;->f()I

    move-result v4

    invoke-virtual {v1}, Ly2/g;->n()I

    move-result v5

    invoke-static {v5, v4}, Ly2/g;->k(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lr4/a0;->O0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ly2/g;->n()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->o(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Ly2/g$a;->d()I

    move-result v3

    invoke-virtual {v1}, Ly2/g;->n()I

    move-result v5

    invoke-static {v5, v3}, Ly2/g;->k(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p3}, Ly2/n;->y()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v3

    invoke-virtual {v3}, Ly2/j;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2, v4}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_0
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 15
    :cond_5
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    const-string v3, "android.widget.EditText"

    invoke-virtual {p2, v3}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    invoke-virtual {p3}, Ly2/n;->l()Ly2/j;

    move-result-object v3

    invoke-virtual {v2}, Ly2/q;->x()Ly2/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly2/j;->g(Ly2/u;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    const-string v2, "android.widget.TextView"

    invoke-virtual {p2, v2}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr4/a0;->I0(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2, v0}, Lr4/a0;->C0(Z)V

    .line 21
    invoke-virtual {p3}, Ly2/n;->r()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_a

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ly2/n;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Ly2/n;->m()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    iget-object v7, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Ly2/n;->o()Ls2/i0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {p2, v7}, Lr4/a0;->c(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v7, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Ly2/n;->m()I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lr4/a0;->d(Landroid/view/View;I)V

    :cond_9
    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    .line 29
    :cond_a
    iget v2, p0, Landroidx/compose/ui/platform/g;->m:I

    if-ne v2, p1, :cond_b

    .line 30
    invoke-virtual {p2, v0}, Lr4/a0;->h0(Z)V

    .line 31
    sget-object v2, Lr4/a0$a;->l:Lr4/a0$a;

    invoke-virtual {p2, v2}, Lr4/a0;->b(Lr4/a0$a;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-virtual {p2, v4}, Lr4/a0;->h0(Z)V

    .line 33
    sget-object v2, Lr4/a0$a;->k:Lr4/a0$a;

    invoke-virtual {p2, v2}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 34
    :goto_3
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/g;->N0(Ly2/n;Lr4/a0;)V

    .line 35
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/g;->K0(Ly2/n;Lr4/a0;)V

    .line 36
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/g;->M0(Ly2/n;Lr4/a0;)V

    .line 37
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/g;->L0(Ly2/n;Lr4/a0;)V

    .line 38
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v2

    .line 39
    sget-object v3, Ly2/q;->a:Ly2/q;

    invoke-virtual {v3}, Ly2/q;->z()Ly2/u;

    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/a;

    if-eqz v2, :cond_e

    .line 41
    sget-object v5, Lz2/a;->On:Lz2/a;

    if-ne v2, v5, :cond_c

    .line 42
    invoke-virtual {p2, v0}, Lr4/a0;->n0(Z)V

    goto :goto_4

    .line 43
    :cond_c
    sget-object v5, Lz2/a;->Off:Lz2/a;

    if-ne v2, v5, :cond_d

    .line 44
    invoke-virtual {p2, v4}, Lr4/a0;->n0(Z)V

    .line 45
    :cond_d
    :goto_4
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 46
    :cond_e
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v2

    invoke-virtual {v3}, Ly2/q;->u()Ly2/u;

    move-result-object v5

    invoke-static {v2, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 47
    sget-object v5, Ly2/g;->b:Ly2/g$a;

    invoke-virtual {v5}, Ly2/g$a;->g()I

    move-result v5

    if-nez v1, :cond_f

    move v1, v4

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ly2/g;->n()I

    move-result v1

    invoke-static {v1, v5}, Ly2/g;->k(II)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {p2, v2}, Lr4/a0;->R0(Z)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {p2, v2}, Lr4/a0;->n0(Z)V

    .line 50
    :goto_6
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 51
    :cond_11
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v1}, Ly2/j;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {p3}, Ly2/n;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    :cond_12
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->f(Ly2/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr4/a0;->s0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_13
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/q;->w()Ly2/u;

    move-result-object v2

    invoke-static {v1, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v2, p3

    :goto_7
    if-eqz v2, :cond_15

    .line 55
    invoke-virtual {v2}, Ly2/n;->u()Ly2/j;

    move-result-object v3

    .line 56
    sget-object v5, Ly2/r;->a:Ly2/r;

    invoke-virtual {v5}, Ly2/r;->a()Ly2/u;

    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ly2/j;->g(Ly2/u;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 58
    invoke-virtual {v2}, Ly2/n;->u()Ly2/j;

    move-result-object v2

    .line 59
    invoke-virtual {v5}, Ly2/r;->a()Ly2/u;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    .line 61
    :cond_14
    invoke-virtual {v2}, Ly2/n;->p()Ly2/n;

    move-result-object v2

    goto :goto_7

    :cond_15
    move v2, v4

    :goto_8
    if-eqz v2, :cond_16

    .line 62
    invoke-virtual {p2, v1}, Lr4/a0;->b1(Ljava/lang/String;)V

    .line 63
    :cond_16
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    sget-object v2, Ly2/q;->a:Ly2/q;

    invoke-virtual {v2}, Ly2/q;->h()Ly2/u;

    move-result-object v3

    invoke-static {v1, v3}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/t;

    if-eqz v1, :cond_17

    .line 64
    invoke-virtual {p2, v0}, Lr4/a0;->A0(Z)V

    .line 65
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 66
    :cond_17
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->h(Ly2/n;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->M0(Z)V

    .line 67
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->j(Ly2/n;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->v0(Z)V

    .line 68
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->w0(Z)V

    .line 69
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->g()Ly2/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/j;->g(Ly2/u;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->y0(Z)V

    .line 70
    invoke-virtual {p2}, Lr4/a0;->P()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_19

    .line 71
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->g()Ly2/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->z0(Z)V

    .line 72
    invoke-virtual {p2}, Lr4/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 73
    invoke-virtual {p2, v3}, Lr4/a0;->a(I)V

    goto :goto_9

    .line 74
    :cond_18
    invoke-virtual {p2, v0}, Lr4/a0;->a(I)V

    .line 75
    :cond_19
    :goto_9
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->l(Ly2/n;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lr4/a0;->c1(Z)V

    .line 76
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v2}, Ly2/q;->o()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ly2/e;->i()I

    move-result v1

    .line 77
    sget-object v5, Ly2/e;->b:Ly2/e$a;

    invoke-virtual {v5}, Ly2/e$a;->b()I

    move-result v6

    invoke-static {v1, v6}, Ly2/e;->f(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move v3, v0

    goto :goto_a

    .line 78
    :cond_1b
    invoke-virtual {v5}, Ly2/e$a;->a()I

    move-result v5

    invoke-static {v1, v5}, Ly2/e;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 79
    :goto_a
    invoke-virtual {p2, v3}, Lr4/a0;->E0(I)V

    .line 80
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 81
    :cond_1c
    invoke-virtual {p2, v4}, Lr4/a0;->p0(Z)V

    .line 82
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    sget-object v3, Ly2/i;->a:Ly2/i;

    invoke-virtual {v3}, Ly2/i;->i()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_1e

    .line 83
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v5

    invoke-virtual {v2}, Ly2/q;->u()Ly2/u;

    move-result-object v6

    invoke-static {v5, v6}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 84
    invoke-virtual {p2, v6}, Lr4/a0;->p0(Z)V

    .line 85
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v5, :cond_1d

    .line 86
    new-instance v5, Lr4/a0$a;

    const/16 v6, 0x10

    .line 87
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 90
    :cond_1d
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 91
    :cond_1e
    invoke-virtual {p2, v4}, Lr4/a0;->F0(Z)V

    .line 92
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->j()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_20

    .line 93
    invoke-virtual {p2, v0}, Lr4/a0;->F0(Z)V

    .line 94
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 95
    new-instance v5, Lr4/a0$a;

    const/16 v6, 0x20

    .line 96
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 99
    :cond_1f
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 100
    :cond_20
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->b()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_21

    .line 101
    new-instance v5, Lr4/a0$a;

    const/16 v6, 0x4000

    .line 102
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 105
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 106
    :cond_21
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 107
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->v()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_22

    .line 108
    new-instance v5, Lr4/a0$a;

    const/high16 v6, 0x200000

    .line 109
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 112
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 113
    :cond_22
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->p()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_23

    .line 114
    new-instance v5, Lr4/a0$a;

    const v6, 0x1020054

    .line 115
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 118
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 119
    :cond_23
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->d()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_24

    .line 120
    new-instance v5, Lr4/a0$a;

    const/high16 v6, 0x10000

    .line 121
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 124
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 125
    :cond_24
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->o()Ly2/u;

    move-result-object v5

    invoke-static {v1, v5}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    if-eqz v1, :cond_26

    .line 126
    invoke-virtual {p2}, Lr4/a0;->Q()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lt2/f;

    move-result-object v5

    invoke-virtual {v5}, Lt2/f;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 127
    new-instance v5, Lr4/a0$a;

    const v6, 0x8000

    .line 128
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v5, v6, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p2, v5}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 131
    :cond_25
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 132
    :cond_26
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_b

    :cond_27
    move v1, v4

    goto :goto_c

    :cond_28
    :goto_b
    move v1, v0

    :goto_c
    const/4 v5, 0x0

    if-nez v1, :cond_2c

    .line 134
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/g;->O(Ly2/n;)I

    move-result v1

    .line 135
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/g;->N(Ly2/n;)I

    move-result v6

    .line 136
    invoke-virtual {p2, v1, v6}, Lr4/a0;->X0(II)V

    .line 137
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->u()Ly2/u;

    move-result-object v6

    invoke-static {v1, v6}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    .line 138
    new-instance v6, Lr4/a0$a;

    if-eqz v1, :cond_29

    .line 139
    invoke-virtual {v1}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_29
    move-object v1, v5

    :goto_d
    const/high16 v7, 0x20000

    .line 140
    invoke-direct {v6, v7, v1}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p2, v6}, Lr4/a0;->b(Lr4/a0$a;)V

    const/16 v1, 0x100

    .line 142
    invoke-virtual {p2, v1}, Lr4/a0;->a(I)V

    const/16 v1, 0x200

    .line 143
    invoke-virtual {p2, v1}, Lr4/a0;->a(I)V

    const/16 v1, 0xb

    .line 144
    invoke-virtual {p2, v1}, Lr4/a0;->H0(I)V

    .line 145
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    .line 146
    invoke-virtual {v2}, Ly2/q;->c()Ly2/u;

    move-result-object v6

    .line 147
    invoke-static {v1, v6}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_e

    :cond_2a
    move v1, v4

    goto :goto_f

    :cond_2b
    :goto_e
    move v1, v0

    :goto_f
    if-eqz v1, :cond_2c

    .line 149
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v1

    invoke-virtual {v3}, Ly2/i;->g()Ly2/u;

    move-result-object v6

    invoke-virtual {v1, v6}, Ly2/j;->g(Ly2/u;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 150
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->c(Ly2/n;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 151
    invoke-virtual {p2}, Lr4/a0;->x()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {p2, v1}, Lr4/a0;->H0(I)V

    .line 152
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const-string v7, "info.unwrap()"

    if-lt v1, v6, :cond_31

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p2}, Lr4/a0;->C()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_10

    :cond_2d
    move v8, v4

    goto :goto_11

    :cond_2e
    :goto_10
    move v8, v0

    :goto_11
    if-nez v8, :cond_2f

    .line 156
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v8

    invoke-virtual {v3}, Ly2/i;->g()Ly2/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly2/j;->g(Ly2/u;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 157
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2f
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v8

    invoke-virtual {v2}, Ly2/q;->w()Ly2/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly2/j;->g(Ly2/u;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 159
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_30
    sget-object v8, Lt2/d;->a:Lt2/d;

    .line 161
    invoke-virtual {p2}, Lr4/a0;->d1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v8, v9, v6}, Lt2/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 163
    :cond_31
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v6

    invoke-virtual {v2}, Ly2/q;->r()Ly2/u;

    move-result-object v8

    invoke-static {v6, v8}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/f;

    if-eqz v6, :cond_35

    .line 164
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v8

    invoke-virtual {v3}, Ly2/i;->t()Ly2/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly2/j;->g(Ly2/u;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 165
    const-string v8, "android.widget.SeekBar"

    invoke-virtual {p2, v8}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 166
    :cond_32
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {p2, v8}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 167
    :goto_12
    sget-object v8, Ly2/f;->d:Ly2/f$a;

    invoke-virtual {v8}, Ly2/f$a;->a()Ly2/f;

    move-result-object v8

    if-eq v6, v8, :cond_33

    .line 168
    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v8

    invoke-interface {v8}, Lvz/f;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 169
    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v9

    invoke-interface {v9}, Lvz/f;->g()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 170
    invoke-virtual {v6}, Ly2/f;->b()F

    move-result v10

    .line 171
    invoke-static {v0, v8, v9, v10}, Lr4/a0$g;->a(IFFF)Lr4/a0$g;

    move-result-object v8

    invoke-virtual {p2, v8}, Lr4/a0;->N0(Lr4/a0$g;)V

    .line 172
    :cond_33
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v8

    invoke-virtual {v3}, Ly2/i;->t()Ly2/u;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly2/j;->g(Ly2/u;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 173
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 174
    invoke-virtual {v6}, Ly2/f;->b()F

    move-result v8

    .line 175
    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v9

    invoke-interface {v9}, Lvz/f;->g()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v10

    invoke-interface {v10}, Lvz/f;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Lvz/k;->c(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_34

    .line 176
    sget-object v8, Lr4/a0$a;->q:Lr4/a0$a;

    invoke-virtual {p2, v8}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 177
    :cond_34
    invoke-virtual {v6}, Ly2/f;->b()F

    move-result v8

    .line 178
    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v9

    invoke-interface {v9}, Lvz/f;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v6}, Ly2/f;->c()Lvz/e;

    move-result-object v6

    invoke-interface {v6}, Lvz/f;->g()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v9, v6}, Lvz/k;->f(FF)F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_35

    .line 179
    sget-object v6, Lr4/a0$a;->r:Lr4/a0$a;

    invoke-virtual {p2, v6}, Lr4/a0;->b(Lr4/a0$a;)V

    :cond_35
    const/16 v6, 0x18

    if-lt v1, v6, :cond_36

    .line 180
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/g$b;->a(Lr4/a0;Ly2/n;)V

    .line 181
    :cond_36
    invoke-static {p3, p2}, Lu2/a;->d(Ly2/n;Lr4/a0;)V

    .line 182
    invoke-static {p3, p2}, Lu2/a;->e(Ly2/n;Lr4/a0;)V

    .line 183
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v6

    invoke-virtual {v2}, Ly2/q;->i()Ly2/u;

    move-result-object v8

    invoke-static {v6, v8}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/h;

    .line 184
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v8

    invoke-virtual {v3}, Ly2/i;->r()Ly2/u;

    move-result-object v9

    invoke-static {v8, v9}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/a;

    const/4 v9, 0x0

    if-eqz v6, :cond_3c

    if-eqz v8, :cond_3c

    .line 185
    invoke-static {p3}, Lu2/a;->b(Ly2/n;)Z

    move-result v10

    if-nez v10, :cond_37

    .line 186
    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {p2, v10}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 187
    :cond_37
    invoke-virtual {v6}, Ly2/h;->a()Lpz/a;

    move-result-object v10

    invoke-interface {v10}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_38

    .line 188
    invoke-virtual {p2, v0}, Lr4/a0;->Q0(Z)V

    .line 189
    :cond_38
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 190
    invoke-static {v6}, Landroidx/compose/ui/platform/g;->r0(Ly2/h;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 191
    sget-object v10, Lr4/a0$a;->q:Lr4/a0$a;

    invoke-virtual {p2, v10}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 192
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->i(Ly2/n;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 193
    sget-object v10, Lr4/a0$a;->F:Lr4/a0$a;

    goto :goto_13

    .line 194
    :cond_39
    sget-object v10, Lr4/a0$a;->D:Lr4/a0$a;

    .line 195
    :goto_13
    invoke-virtual {p2, v10}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 196
    :cond_3a
    invoke-static {v6}, Landroidx/compose/ui/platform/g;->q0(Ly2/h;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 197
    sget-object v6, Lr4/a0$a;->r:Lr4/a0$a;

    invoke-virtual {p2, v6}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 198
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->i(Ly2/n;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 199
    sget-object v6, Lr4/a0$a;->D:Lr4/a0$a;

    goto :goto_14

    .line 200
    :cond_3b
    sget-object v6, Lr4/a0$a;->F:Lr4/a0$a;

    .line 201
    :goto_14
    invoke-virtual {p2, v6}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 202
    :cond_3c
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v6

    invoke-virtual {v2}, Ly2/q;->B()Ly2/u;

    move-result-object v10

    invoke-static {v6, v10}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/h;

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    .line 203
    invoke-static {p3}, Lu2/a;->b(Ly2/n;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 204
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {p2, v8}, Lr4/a0;->o0(Ljava/lang/CharSequence;)V

    .line 205
    :cond_3d
    invoke-virtual {v6}, Ly2/h;->a()Lpz/a;

    move-result-object v8

    invoke-interface {v8}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3e

    .line 206
    invoke-virtual {p2, v0}, Lr4/a0;->Q0(Z)V

    .line 207
    :cond_3e
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 208
    invoke-static {v6}, Landroidx/compose/ui/platform/g;->r0(Ly2/h;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 209
    sget-object v0, Lr4/a0$a;->q:Lr4/a0$a;

    invoke-virtual {p2, v0}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 210
    sget-object v0, Lr4/a0$a;->E:Lr4/a0$a;

    invoke-virtual {p2, v0}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 211
    :cond_3f
    invoke-static {v6}, Landroidx/compose/ui/platform/g;->q0(Ly2/h;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 212
    sget-object v0, Lr4/a0$a;->r:Lr4/a0$a;

    invoke-virtual {p2, v0}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 213
    sget-object v0, Lr4/a0$a;->C:Lr4/a0$a;

    invoke-virtual {p2, v0}, Lr4/a0;->b(Lr4/a0$a;)V

    :cond_40
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_41

    .line 214
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/g$d;->a(Lr4/a0;Ly2/n;)V

    .line 215
    :cond_41
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v2}, Ly2/q;->p()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lr4/a0;->J0(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {p3}, Landroidx/compose/ui/platform/h;->b(Ly2/n;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 217
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v3}, Ly2/i;->f()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    if-eqz v0, :cond_42

    .line 218
    new-instance v1, Lr4/a0$a;

    const/high16 v2, 0x40000

    .line 219
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {v1, v2, v0}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p2, v1}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 222
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 223
    :cond_42
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v3}, Ly2/i;->a()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    if-eqz v0, :cond_43

    .line 224
    new-instance v1, Lr4/a0$a;

    const/high16 v2, 0x80000

    .line 225
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {v1, v2, v0}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p2, v1}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 228
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 229
    :cond_43
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v3}, Ly2/i;->e()Ly2/u;

    move-result-object v1

    invoke-static {v0, v1}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    if-eqz v0, :cond_44

    .line 230
    new-instance v1, Lr4/a0$a;

    const/high16 v2, 0x100000

    .line 231
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v1, v2, v0}, Lr4/a0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p2, v1}, Lr4/a0;->b(Lr4/a0$a;)V

    .line 234
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 235
    :cond_44
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v3}, Ly2/i;->c()Ly2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j;->g(Ly2/u;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 236
    invoke-virtual {p3}, Ly2/n;->u()Ly2/j;

    move-result-object v0

    invoke-virtual {v3}, Ly2/i;->c()Ly2/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/platform/g;->N:[I

    array-length v3, v2

    if-ge v1, v3, :cond_49

    .line 238
    new-instance v1, Lw0/i;

    invoke-direct {v1}, Lw0/i;-><init>()V

    .line 239
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    iget-object v6, p0, Landroidx/compose/ui/platform/g;->o:Lw0/i;

    invoke-virtual {v6, p1}, Lw0/i;->e(I)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 241
    iget-object v6, p0, Landroidx/compose/ui/platform/g;->o:Lw0/i;

    invoke-virtual {v6, p1}, Lw0/i;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 242
    invoke-static {v2}, Ldz/o;->g0([I)Ljava/util/List;

    move-result-object v2

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_46

    .line 245
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_45

    goto :goto_15

    .line 246
    :cond_45
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 247
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 249
    throw v5

    .line 250
    :cond_46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 251
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    throw v5

    .line 253
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_48

    .line 254
    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->n:Lw0/i;

    invoke-virtual {v0, p1, v1}, Lw0/i;->m(ILjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->o:Lw0/i;

    invoke-virtual {v0, p1, v3}, Lw0/i;->m(ILjava/lang/Object;)V

    goto :goto_16

    .line 256
    :cond_48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 257
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 258
    aget p1, v2, v4

    .line 259
    throw v5

    .line 260
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t have more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    array-length p3, v2

    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string p3, " custom actions for one widget"

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_4a
    :goto_16
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/g;->f0(Ly2/n;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lr4/a0;->P0(Z)V

    .line 268
    iget-object p3, p0, Landroidx/compose/ui/platform/g;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4c

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/h;->H(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 270
    invoke-virtual {p2, v0}, Lr4/a0;->Z0(Landroid/view/View;)V

    goto :goto_17

    .line 271
    :cond_4b
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lr4/a0;->a1(Landroid/view/View;I)V

    .line 272
    :goto_17
    invoke-virtual {p2}, Lr4/a0;->d1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/g;->D:Ljava/lang/String;

    .line 273
    invoke-virtual {p0, p1, p3, v0, v5}, Landroidx/compose/ui/platform/g;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    sget-object p3, Lcz/t;->a:Lcz/t;

    .line 275
    :cond_4c
    iget-object p3, p0, Landroidx/compose/ui/platform/g;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4e

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/h;->H(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4d

    .line 277
    invoke-virtual {p2, p3}, Lr4/a0;->Y0(Landroid/view/View;)V

    .line 278
    invoke-virtual {p2}, Lr4/a0;->d1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/ui/platform/g;->E:Ljava/lang/String;

    .line 279
    invoke-virtual {p0, p1, p2, p3, v5}, Landroidx/compose/ui/platform/g;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    :cond_4d
    sget-object p1, Lcz/t;->a:Lcz/t;

    :cond_4e
    return-void
.end method

.method public final s0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/h;->s(Ljava/util/List;I)Lt2/g3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lt2/g3;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lt2/g3;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ly2/h;Ly2/h;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->K:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final t0(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->a0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/g;->m:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v4, 0x10000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/g;->m:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/g;->C0(Landroidx/compose/ui/platform/g;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public final u0(Z)Ljava/util/Comparator;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lpz/l;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/platform/g$q;->a:Landroidx/compose/ui/platform/g$q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/platform/g$r;->a:Landroidx/compose/ui/platform/g$r;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/platform/g$s;->a:Landroidx/compose/ui/platform/g$s;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/g$t;->a:Landroidx/compose/ui/platform/g$t;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Lfz/b;->b([Lpz/l;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-array p1, v0, [Lpz/l;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/g$m;->a:Landroidx/compose/ui/platform/g$m;

    .line 33
    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/g$n;->a:Landroidx/compose/ui/platform/g$n;

    .line 37
    .line 38
    aput-object v0, p1, v4

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/platform/g$o;->a:Landroidx/compose/ui/platform/g$o;

    .line 41
    .line 42
    aput-object v0, p1, v5

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/platform/g$p;->a:Landroidx/compose/ui/platform/g$p;

    .line 45
    .line 46
    aput-object v0, p1, v6

    .line 47
    .line 48
    invoke-static {p1}, Lfz/b;->b([Lpz/l;)Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    sget-object p1, Ls2/i0;->Z:Ls2/i0$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls2/i0$d;->b()Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/g$k;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/g$k;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/compose/ui/platform/g$l;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/g$l;-><init>(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ly2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/p;->a()Ly2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method public final x0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ly2/n;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Ly2/n;->m()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g$h;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Ly2/n;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ly2/n;->o()Ls2/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->i0(Ls2/i0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v5}, Ly2/n;->m()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g$h;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ly2/n;->o()Ls2/i0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g;->i0(Ls2/i0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v3, p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ly2/n;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/g$h;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->x0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-void
.end method

.method public final y0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V
    .locals 7

    .line 1
    const-string v0, "newNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ly2/n;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Ly2/n;->m()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/platform/g$h;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ly2/n;->m()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/g;->j0(Ly2/n;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->C(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Ly2/n;->r()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    if-ge v2, p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ly2/n;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/ui/platform/g;->G:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Landroidx/compose/ui/platform/g$h;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/g;->y0(Ly2/n;Landroidx/compose/ui/platform/g$h;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    return-void
.end method

.method public final z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt2/h3;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2/h3;->b()Ly2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/g;->V(Ly2/n;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/compose/ui/platform/g;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/g;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/compose/ui/platform/g;->C:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Ly2/i;->a:Ly2/i;

    .line 104
    .line 105
    invoke-virtual {v2}, Ly2/i;->g()Ly2/u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ly2/j;->g(Ly2/u;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    if-eqz p4, :cond_a

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 133
    .line 134
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_9

    .line 139
    .line 140
    if-ltz p1, :cond_9

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_0
    if-lt p1, v1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Ly2/i;->g()Ly2/u;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ly2/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ly2/a;->a()Lcz/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lpz/l;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v2, v3

    .line 192
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La3/e0;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v5, v2

    .line 213
    :goto_2
    if-ge v5, p4, :cond_7

    .line 214
    .line 215
    add-int v6, p1, v5

    .line 216
    .line 217
    invoke-virtual {v1}, La3/e0;->k()La3/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, La3/d0;->j()La3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, La3/d;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-lt v6, v7, :cond_6

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v1, v6}, La3/e0;->c(I)Lc2/h;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p0, v0, v6}, Landroidx/compose/ui/platform/g;->T0(Ly2/n;Lc2/h;)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-array p2, v2, [Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, [Landroid/os/Parcelable;

    .line 260
    .line 261
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    return-void

    .line 266
    :cond_9
    :goto_4
    const-string p1, "AccessibilityDelegate"

    .line 267
    .line 268
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 269
    .line 270
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 279
    .line 280
    invoke-virtual {v1}, Ly2/q;->w()Ly2/u;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    if-eqz p4, :cond_b

    .line 291
    .line 292
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 293
    .line 294
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Ly2/n;->u()Ly2/j;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1}, Ly2/q;->w()Ly2/u;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {p1, p4}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 325
    .line 326
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0}, Ly2/n;->m()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g;->v:Lw2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lw2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lw2/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
