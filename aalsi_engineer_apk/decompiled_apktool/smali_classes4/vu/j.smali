.class public final Lvu/j;
.super Lvu/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/j$a;,
        Lvu/j$b;
    }
.end annotation


# static fields
.field public static final A:Lvu/j$a;

.field public static final B:I

.field public static final C:I


# instance fields
.field public final m:Landroid/content/Context;

.field public final p:Lcom/bumptech/glide/h;

.field public final r:Z

.field public final t:Lvu/a;

.field public x:I

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/j;->A:Lvu/j$a;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sput v0, Lvu/j;->B:I

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    sput v0, Lvu/j;->C:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/util/List;Ljava/util/List;ZLvu/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "medias"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedPaths"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lvu/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvu/j;->m:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lvu/j;->p:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    iput-boolean p5, p0, Lvu/j;->r:Z

    .line 29
    .line 30
    iput-object p6, p0, Lvu/j;->t:Lvu/a;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p0, p1, p2}, Lvu/j;->e0(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic V(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvu/j;->a0(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvu/j;->Z(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lvu/j;)Lvu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/j;->t:Lvu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Z(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "$media"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvu/j;->c0(Lvu/j$b;Ldroidninja/filepicker/models/Media;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a0(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "$media"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvu/j;->c0(Lvu/j$b;Ldroidninja/filepicker/models/Media;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/2addr p1, p2

    .line 30
    iput p1, p0, Lvu/j;->x:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvu/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvu/j;->Y(Lvu/j$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/j;->b0(Landroid/view/ViewGroup;I)Lvu/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lvu/j$b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvu/j;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lvu/j;->C:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lvu/l;->O()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lvu/j;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ldroidninja/filepicker/models/Media;

    .line 31
    .line 32
    sget-object v0, Lyu/a;->a:Lyu/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvu/j$b;->h1()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lyu/a;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvu/j;->p:Lcom/bumptech/glide/h;

    .line 49
    .line 50
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->t(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ltj/h;->u0()Ltj/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v3, p0, Lvu/j;->x:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v3}, Ltj/a;->b0(II)Ltj/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltj/h;

    .line 69
    .line 70
    sget v3, Ldroidninja/filepicker/R$drawable;->image_placeholder:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ltj/a;->c0(I)Ltj/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->T0(F)Lcom/bumptech/glide/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lvu/j$b;->h1()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Media;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lvu/j$b;->w1()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lvu/j$b;->w1()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lvu/h;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, p2}, Lvu/h;-><init>(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setOnCheckedChangeListener(Ldroidninja/filepicker/views/SmoothCheckBox$b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lvu/i;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, p2}, Lvu/i;-><init>(Lvu/j;Lvu/j$b;Ldroidninja/filepicker/models/Media;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lvu/j$b;->r1()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v1, v2

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, p2}, Lvu/l;->R(Ldroidninja/filepicker/models/BaseFile;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lvu/j$c;

    .line 199
    .line 200
    invoke-direct {v1, p0, p2, p1}, Lvu/j$c;-><init>(Lvu/j;Ldroidninja/filepicker/models/Media;Lvu/j$b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ldroidninja/filepicker/views/SmoothCheckBox;->setOnCheckedChangeListener(Ldroidninja/filepicker/views/SmoothCheckBox$b;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p1}, Lvu/j$b;->h1()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 212
    .line 213
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->f()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 228
    .line 229
    iget-object v0, p0, Lvu/j;->y:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lvu/j$b;->w1()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lvu/j$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvu/j;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Ldroidninja/filepicker/R$layout;->item_photo_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lvu/j$b;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lvu/j$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final c0(Lvu/j$b;Ldroidninja/filepicker/models/Media;)V
    .locals 3

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v2}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvu/j;->t:Lvu/a;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lvu/a;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lvu/j$b;->f1()Ldroidninja/filepicker/views/SmoothCheckBox;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ldroidninja/filepicker/views/SmoothCheckBox;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    invoke-virtual {p2, p1, v2}, Ldroidninja/filepicker/views/SmoothCheckBox;->setChecked(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu/j;->y:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvu/l;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvu/l;->O()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/j;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lvu/j;->B:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lvu/j;->C:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lvu/j;->C:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method
