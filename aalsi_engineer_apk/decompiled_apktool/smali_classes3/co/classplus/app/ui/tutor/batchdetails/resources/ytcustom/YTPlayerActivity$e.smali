.class public final Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;
.super Lfe/a;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->he(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lee/f;)V
    .locals 11

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ie(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Lee/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 12
    .line 13
    invoke-static {}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Vd()Lm8/h4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    iget-object v8, v1, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 27
    .line 28
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 29
    .line 30
    invoke-static {v5}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Wd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 37
    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->de(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    move-object v4, v1

    .line 46
    move-object v7, p1

    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v4 .. v10}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;-><init>(Landroid/content/Context;Landroid/view/View;Lee/f;Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a$b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ee(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lee/f;->e(Lfe/c;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->Vd()Lm8/h4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    :goto_1
    iget-object v1, v3, Lm8/h4;->d:Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/youtube/player/views/YouTubePlayerView;->e(Lfe/b;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ae(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lc/h;->vb()Landroidx/lifecycle/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "<get-lifecycle>(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$e;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->ae(Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v0, v1, v2}, Lhe/i;->a(Lee/f;Landroidx/lifecycle/l;Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
