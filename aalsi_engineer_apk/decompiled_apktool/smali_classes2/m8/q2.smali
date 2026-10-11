.class public final Lm8/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lm8/mh;

.field public final i:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Lm8/mh;Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/q2;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/q2;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/q2;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/q2;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/q2;->f:Lm8/mh;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/q2;->i:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/q2;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    sget v0, Lco/classplus/app/R$id;->iv_play_pause:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$id;->layout_controls:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->seekbar:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/SeekBar;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lco/classplus/app/R$id;->whatsAppShareBar:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lm8/mh;->a(Landroid/view/View;)Lm8/mh;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v0, Lco/classplus/app/R$id;->youtube_player_view:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance p0, Lm8/q2;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, v2

    .line 64
    invoke-direct/range {v0 .. v7}, Lm8/q2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Lm8/mh;Lcom/google/android/youtube/player/YouTubePlayerView;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/q2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/q2;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q2;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_play_video:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lm8/q2;->a(Landroid/view/View;)Lm8/q2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/q2;->c()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/q2;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
