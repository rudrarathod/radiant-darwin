.class public final Lcom/vanniktech/emoji/EmojiView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vanniktech/emoji/EmojiView$b;
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/widget/ImageButton;

.field public final d:Liu/b;

.field public e:Lmu/a;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    sput-wide v0, Lcom/vanniktech/emoji/EmojiView;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmu/b;Lmu/c;Lcom/vanniktech/emoji/c$h;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 6
    .line 7
    sget v0, Lcom/vanniktech/emoji/R$layout;->emoji_view:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p4, Lcom/vanniktech/emoji/c$h;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/vanniktech/emoji/R$attr;->emojiBackground:I

    .line 22
    .line 23
    sget v2, Lcom/vanniktech/emoji/R$color;->emoji_background:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/vanniktech/emoji/e;->n(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p4, Lcom/vanniktech/emoji/c$h;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v1, Lcom/vanniktech/emoji/R$attr;->emojiIcons:I

    .line 38
    .line 39
    sget v2, Lcom/vanniktech/emoji/R$color;->emoji_icons:I

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/vanniktech/emoji/e;->n(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iput v1, p0, Lcom/vanniktech/emoji/EmojiView;->b:I

    .line 46
    .line 47
    new-instance v1, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x1010435

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    iget v2, p4, Lcom/vanniktech/emoji/c$h;->e:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v2, v1, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :goto_2
    iput v2, p0, Lcom/vanniktech/emoji/EmojiView;->a:I

    .line 70
    .line 71
    sget v1, Lcom/vanniktech/emoji/R$id;->emojiViewPager:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    sget v2, Lcom/vanniktech/emoji/R$id;->emojiViewDivider:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p4, Lcom/vanniktech/emoji/c$h;->f:I

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget v3, Lcom/vanniktech/emoji/R$attr;->emojiDivider:I

    .line 91
    .line 92
    sget v4, Lcom/vanniktech/emoji/R$color;->emoji_divider:I

    .line 93
    .line 94
    invoke-static {p1, v3, v4}, Lcom/vanniktech/emoji/e;->n(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p4, Lcom/vanniktech/emoji/c$h;->g:Landroidx/viewpager/widget/ViewPager$j;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget v2, Lcom/vanniktech/emoji/R$id;->emojiViewTab:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Liu/a;->e()Liu/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Liu/a;->d()[Lju/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    array-length v4, v3

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    new-array v4, v4, [Landroid/widget/ImageButton;

    .line 131
    .line 132
    iput-object v4, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget v5, Lcom/vanniktech/emoji/R$drawable;->emoji_recent:I

    .line 135
    .line 136
    sget v6, Lcom/vanniktech/emoji/R$string;->emoji_category_recent:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v5, v6, v2}, Lcom/vanniktech/emoji/EmojiView;->e(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/widget/ImageButton;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    aput-object v5, v4, v6

    .line 144
    .line 145
    move v4, v6

    .line 146
    :goto_4
    array-length v5, v3

    .line 147
    if-ge v4, v5, :cond_5

    .line 148
    .line 149
    iget-object v5, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 150
    .line 151
    add-int/lit8 v7, v4, 0x1

    .line 152
    .line 153
    aget-object v8, v3, v4

    .line 154
    .line 155
    invoke-interface {v8}, Lju/c;->getIcon()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    aget-object v4, v3, v4

    .line 160
    .line 161
    invoke-interface {v4}, Lju/c;->b()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, p1, v8, v4, v2}, Lcom/vanniktech/emoji/EmojiView;->e(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/widget/ImageButton;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v5, v7

    .line 170
    .line 171
    move v4, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v3, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 174
    .line 175
    array-length v4, v3

    .line 176
    sub-int/2addr v4, v0

    .line 177
    sget v5, Lcom/vanniktech/emoji/R$drawable;->emoji_backspace:I

    .line 178
    .line 179
    sget v7, Lcom/vanniktech/emoji/R$string;->emoji_backspace:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, v5, v7, v2}, Lcom/vanniktech/emoji/EmojiView;->e(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/widget/ImageButton;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aput-object p1, v3, v4

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/vanniktech/emoji/EmojiView;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Liu/b;

    .line 191
    .line 192
    iget-object v2, p4, Lcom/vanniktech/emoji/c$h;->k:Liu/i;

    .line 193
    .line 194
    iget-object p4, p4, Lcom/vanniktech/emoji/c$h;->l:Liu/l;

    .line 195
    .line 196
    invoke-direct {p1, p2, p3, v2, p4}, Liu/b;-><init>(Lmu/b;Lmu/c;Liu/i;Liu/l;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->d:Liu/b;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Liu/b;->w()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_6

    .line 209
    .line 210
    move v0, v6

    .line 211
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/vanniktech/emoji/EmojiView;->d(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    new-instance v2, Lcom/vanniktech/emoji/EmojiView$b;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lcom/vanniktech/emoji/EmojiView$b;-><init>(Landroidx/viewpager/widget/ViewPager;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p1, v1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    new-instance v6, Lmu/e;

    .line 28
    .line 29
    sget-wide v1, Lcom/vanniktech/emoji/EmojiView;->i:J

    .line 30
    .line 31
    new-instance v5, Lcom/vanniktech/emoji/EmojiView$a;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/vanniktech/emoji/EmojiView$a;-><init>(Lcom/vanniktech/emoji/EmojiView;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x32

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lmu/e;-><init>(JJLandroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->d:Liu/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Liu/b;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget v1, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    iget v1, p0, Lcom/vanniktech/emoji/EmojiView;->b:I

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 41
    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/vanniktech/emoji/EmojiView;->c:[Landroid/widget/ImageButton;

    .line 49
    .line 50
    aget-object v0, v0, p1

    .line 51
    .line 52
    iget v1, p0, Lcom/vanniktech/emoji/EmojiView;->a:I

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lcom/vanniktech/emoji/EmojiView;->f:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;IILandroid/view/ViewGroup;)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/vanniktech/emoji/R$layout;->emoji_view_category:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/vanniktech/emoji/EmojiView;->b:I

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public setOnEmojiBackspaceClickListener(Lmu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vanniktech/emoji/EmojiView;->e:Lmu/a;

    .line 2
    .line 3
    return-void
.end method
