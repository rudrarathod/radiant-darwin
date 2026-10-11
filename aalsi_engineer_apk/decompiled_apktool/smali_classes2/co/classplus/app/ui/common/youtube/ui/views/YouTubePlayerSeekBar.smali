.class public final Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lfe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lke/b;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final m:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->d:Z

    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lco/classplus/app/R$styleable;->YouTubePlayerSeekBar:[I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v3, "obtainStyledAttributes(...)"

    .line 48
    .line 49
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lco/classplus/app/R$styleable;->YouTubePlayerSeekBar_fontSize:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v6, Lco/classplus/app/R$dimen;->ayp_12sp:I

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget v4, Lco/classplus/app/R$styleable;->YouTubePlayerSeekBar_color:I

    .line 69
    .line 70
    sget v6, Lco/classplus/app/R$color;->ayp_red:I

    .line 71
    .line 72
    invoke-static {p1, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v6, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v7, Lco/classplus/app/R$string;->ayp_null_time:I

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2, p2, v5, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    const v6, 0x106000b

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget v9, Lco/classplus/app/R$string;->ayp_null_time:I

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    int-to-float p1, v3

    .line 151
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->setFontSize(F)V

    .line 152
    .line 153
    .line 154
    mul-int/lit8 p1, p2, 0x2

    .line 155
    .line 156
    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->setColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/4 p2, -0x2

    .line 165
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-direct {p1, v5, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic d(Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m(Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;)V

    return-void
.end method

.method public static final m(Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n(Lee/d;)V
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iput-boolean v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->c:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lee/f;Lee/b;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lje/c;->a(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public e(Lee/f;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lje/c;->a(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lje/c;->a(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Lee/f;Lee/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lke/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lke/a;-><init>(Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBufferingProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubePlayerSeekBarListener()Lke/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->e:Lke/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lee/f;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lee/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lee/f;Lee/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lee/f;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lee/f;Lee/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->n(Lee/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lje/c;->a(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->b:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->e:Lke/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lke/b;->a(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li4/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->m:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Li4/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Lke/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/youtube/ui/views/YouTubePlayerSeekBar;->e:Lke/b;

    .line 2
    .line 3
    return-void
.end method
