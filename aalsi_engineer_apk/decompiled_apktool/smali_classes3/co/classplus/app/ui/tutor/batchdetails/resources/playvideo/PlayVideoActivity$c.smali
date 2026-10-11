.class public Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/youtube/player/b;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->u(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->x(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->u(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Duration Watched"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lm8/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/google/android/youtube/player/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lm8/q2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lm8/q2;->e:Landroid/widget/SeekBar;

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/youtube/player/b;->getCurrentTimeMillis()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->u(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xb4

    .line 88
    .line 89
    if-le v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->v(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->s(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->y(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->t(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lm8/q2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lm8/q2;->f:Lm8/mh;

    .line 125
    .line 126
    invoke-virtual {v0}, Lm8/mh;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->z(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
