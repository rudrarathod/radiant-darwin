.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lmf/g0;
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$a;
    }
.end annotation


# static fields
.field public static final E4:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$a;

.field public static final F4:I


# instance fields
.field public A2:Lm8/v3;

.field public A3:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A4:Landroid/media/MediaRecorder;

.field public B2:I

.field public B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

.field public B4:Z

.field public C4:Lcom/airbnb/lottie/LottieAnimationView;

.field public D4:Lco/classplus/app/data/model/notices/history/Attachment;

.field public H2:I

.field public H3:I

.field public V2:Ldi/f;

.field public W2:Lmf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/x;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b4:I

.field public l4:Ljava/lang/String;

.field public m4:Ljava/lang/String;

.field public n4:Ljava/lang/String;

.field public o4:Ljava/lang/String;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/ArrayList;

.field public r4:Ljava/util/ArrayList;

.field public s4:Ljf/b;

.field public t4:Ljf/b;

.field public u4:Ljf/b;

.field public v4:Lcom/google/android/material/bottomsheet/a;

.field public w4:I

.field public x4:Z

.field public y4:Lcom/google/android/material/bottomsheet/a;

.field public z4:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->E4:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->F4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->l4:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->m4:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->o4:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->w4:I

    .line 41
    .line 42
    return-void
.end method

.method private final Be(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final Bf()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B4:Z

    .line 3
    .line 4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v1, "vibrator"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->z4:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_3

    .line 65
    .line 66
    sget v2, Lco/classplus/app/R$string;->recording_too_short:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget v1, Lco/classplus/app/R$string;->recording_completed:I

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method private final Ce()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$layout;->layout_dialog_audio_record:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$id;->lavVoice:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$id;->btnStartStopRecording:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v2, Lmf/b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lmf/b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Cf(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLocalPath(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 88
    .line 89
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v0}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    if-ge v2, v0, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 136
    .line 137
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, p1}, Ljf/b;->W(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_3
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$audioRecordingDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B4:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Bf()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->zf()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final He(IZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->selected_files_failed_to_upload:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v5, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p2, Lco/classplus/app/R$string;->x_files_failed_to_upload:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Lyc/l;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 44
    .line 45
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lco/classplus/app/R$string;->try_again_caps:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$d;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final Ie(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Cf(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private final Le(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getUrl(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private final Me(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 73
    .line 74
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private final Ne(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/net/Uri;

    .line 119
    .line 120
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0, v3}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v3, v2, v1}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Se(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method private final Oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ce()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lco/classplus/app/utils/j0$x;

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x3fb

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$x;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final Pe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Te()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lj50/b;

    .line 40
    .line 41
    const/16 v1, 0x159

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Te()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->lf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ue()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lj50/b;

    .line 40
    .line 41
    const/16 v1, 0x15a

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ue()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->De(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Re()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->V2:Ldi/f;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "pickerUtil"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    const-string v1, "camera"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->if(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Se(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xprep/library/doodling/DoodleActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FILE_PATHS_LIST"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3039

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ff(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Te()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->V2:Ldi/f;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "pickerUtil"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    const-string v1, "document"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->qf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->V2:Ldi/f;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "pickerUtil"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    const-string v1, "photo"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->rf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->hf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final We()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ze()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v8, Lco/classplus/app/ui/common/attachment/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Je()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$i;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$i;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 40
    .line 41
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Af()Lcom/google/gson/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lmf/x;->O2(IILcom/google/gson/j;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->bf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method private final Xe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/v3;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->xf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ye()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v3;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/v3;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljf/b;

    .line 37
    .line 38
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move-object v5, v0

    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v5 .. v10}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iget-object v0, v0, Lm8/v3;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v4, Lmf/i;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lmf/i;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljf/b;->V(Ljf/b$b;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    iget-object v0, v0, Lm8/v3;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_5
    iget-object v0, v0, Lm8/v3;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljf/b;

    .line 112
    .line 113
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    move-object v5, v0

    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v5 .. v10}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 127
    .line 128
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_6
    iget-object v0, v0, Lm8/v3;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v4, Lmf/j;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lmf/j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljf/b;->V(Ljf/b$b;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_8
    iget-object v0, v0, Lm8/v3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_9
    iget-object v0, v0, Lm8/v3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljf/b;

    .line 187
    .line 188
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x1

    .line 196
    move-object v4, v0

    .line 197
    move-object v5, p0

    .line 198
    invoke-direct/range {v4 .. v9}, Ljf/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/base/a;ZZ)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 202
    .line 203
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    move-object v1, v0

    .line 212
    :goto_0
    iget-object v0, v1, Lm8/v3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v1, Lmf/k;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lmf/k;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljf/b;->V(Ljf/b$b;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->vf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ze(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

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
    iget v0, p1, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->wf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final af(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 2

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
    iget v0, p1, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->gf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final bf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ge()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->tf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final cf()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_attach_new:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->ll_voice_memo:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->ll_doc:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->ll_image:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->ll_camera_image:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/Button;

    .line 58
    .line 59
    sget v6, Lco/classplus/app/R$id;->iv_close:I

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lmf/x;->isVoiceNotesSupported()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 76
    .line 77
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v7, v8, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lmf/c;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Lmf/c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Lmf/d;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lmf/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmf/e;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lmf/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lmf/f;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lmf/f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lmf/g;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lmf/g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lmf/h;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lmf/h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->yf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final df(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Oe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->mf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final ef(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Pe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->sf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final ff(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Qe()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->df(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final gf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Re()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lco/classplus/app/utils/j0$y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x3fc

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lco/classplus/app/utils/j0$y;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ze(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static final hf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->af(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Lco/classplus/app/data/model/notices/history/Attachment;)V

    return-void
.end method

.method public static final if(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->pf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final jf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->M(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->uf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method private final kf()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_student_hw:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->iv_close:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->tv_submitted:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->tv_approved:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$id;->tv_rejected:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "#B6F0FF"

    .line 64
    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v3, v6}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "#B4F0BD"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "#FFC2C2"

    .line 90
    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3, v4}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lmf/m;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lmf/m;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lmf/n;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lmf/n;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public static synthetic le(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ef(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final lf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic me(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final mf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic ne(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->He(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v3;->F:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/v3;->F:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v1, Lco/classplus/app/R$string;->assignment:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final synthetic oe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ie(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final of()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->nf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->w4:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lmf/x;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->w4:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v1, v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 34
    .line 35
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "binding"

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_0
    iget-object v0, v0, Lm8/v3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_1
    iget-object v0, v0, Lm8/v3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_2
    iget-object v0, v0, Lm8/v3;->d:Landroid/widget/EditText;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_3
    iget-object v0, v0, Lm8/v3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_4
    iget-object v0, v0, Lm8/v3;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_5
    iget-object v0, v0, Lm8/v3;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_6
    iget-object v0, v0, Lm8/v3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->cf()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->kf()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ye()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 166
    .line 167
    iget v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 168
    .line 169
    invoke-interface {v0, v3, v4}, Lmf/x;->e5(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_7
    iget-object v0, v0, Lm8/v3;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v3, Lmf/a;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lmf/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_8
    iget-object v0, v0, Lm8/v3;->I:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v3, Lmf/l;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lmf/l;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    :cond_9
    iget-object v0, v0, Lm8/v3;->R:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v3, Lmf/o;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Lmf/o;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :cond_a
    iget-object v0, v0, Lm8/v3;->L:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v3, Lmf/p;

    .line 237
    .line 238
    invoke-direct {v3, p0}, Lmf/p;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_b
    iget-object v0, v0, Lm8/v3;->P:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v3, Lmf/q;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lmf/q;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v1

    .line 270
    :cond_c
    iget-object v0, v0, Lm8/v3;->d:Landroid/widget/EditText;

    .line 271
    .line 272
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$j;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :cond_d
    iget-object v0, v0, Lm8/v3;->O:Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v3, Lmf/r;

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lmf/r;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v1

    .line 306
    :cond_e
    iget-object v0, v0, Lm8/v3;->b:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v3, Lmf/s;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lmf/s;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    :cond_f
    iget-object v0, v0, Lm8/v3;->m:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    new-instance v3, Lmf/t;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lmf/t;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v1

    .line 342
    :cond_10
    iget-object v0, v0, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    new-instance v3, Lmf/u;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lmf/u;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 353
    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_11
    move-object v1, v0

    .line 361
    :goto_0
    iget-object v0, v1, Lm8/v3;->f:Landroid/widget/ImageView;

    .line 362
    .line 363
    new-instance v1, Lmf/v;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lmf/v;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final pf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/v3;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    :goto_0
    iget-object p1, v0, Lm8/v3;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final qf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/v3;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    iget-object p1, v0, Lm8/v3;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 2
    .line 3
    return p0
.end method

.method public static final rf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "submitted"

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/v3;->R:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "#FFFFFF"

    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "#000000"

    .line 39
    .line 40
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    iget-object p1, p1, Lm8/v3;->P:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/v3;->R:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_blue_r6:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p1, v0, Lm8/v3;->P:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ae()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Me(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "approved"

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "#FFFFFF"

    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object p1, p1, Lm8/v3;->R:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "#000000"

    .line 39
    .line 40
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    iget-object p1, p1, Lm8/v3;->P:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green_r6:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    iget-object p1, p1, Lm8/v3;->R:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p1, v0, Lm8/v3;->P:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ae()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ne(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final tf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "rejected"

    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Lm8/v3;->P:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "#FFFFFF"

    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "#000000"

    .line 39
    .line 40
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    iget-object p1, p1, Lm8/v3;->R:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    iget-object p1, p1, Lm8/v3;->P:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_red_r6:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_4
    iget-object p1, p1, Lm8/v3;->L:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p1, v0, Lm8/v3;->R:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ae()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 34
    .line 35
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    :goto_0
    iget-object p0, v0, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final synthetic ve(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->We()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final vf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->x4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "rejected"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ee()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ve()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic we(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->o4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final wf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Xe()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic xe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)Lcom/google/gson/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Af()Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final xf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 11
    .line 12
    iget p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lmf/x;->M5(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ye()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final yf(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->y4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ze()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Le(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Le(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Le(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final zf()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/classplus/app/utils/q;->s(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v3, 0x493e0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x3e80

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const v3, 0xbb80

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A4:Landroid/media/MediaRecorder;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->z4:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B4:Z

    .line 107
    .line 108
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 109
    .line 110
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->D4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->C4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 127
    .line 128
    .line 129
    :cond_9
    const-string v0, "vibrator"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Landroid/os/Vibrator;

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    const-wide/16 v3, 0x64

    .line 147
    .line 148
    if-lt v1, v2, :cond_a

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-static {v3, v4, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget v0, Lco/classplus/app/R$string;->recording_started:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    sget v1, Lco/classplus/app/R$string;->recording_failed:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "prepare() failed "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "AUDIO"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->l4:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->m4:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->o4:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v4, v5}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    iget-object v0, v0, Lm8/v3;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    iget-object v0, v0, Lm8/v3;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v4, Lco/classplus/app/R$drawable;->bg_rounded_grey:I

    .line 50
    .line 51
    invoke-static {p0, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_2
    iget-object v0, v0, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->x4:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "pending"

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_5
    iget-object v0, v0, Lm8/v3;->b:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_6
    iget-object v0, v0, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->x4:Z

    .line 125
    .line 126
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v1, v0

    .line 135
    :goto_1
    iget-object v0, v1, Lm8/v3;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 138
    .line 139
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void
.end method

.method public final Af()Lcom/google/gson/j;
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ye()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "sendSMS"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    iget-object v2, v3, Lm8/v3;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "remarks"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/gson/e;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 87
    .line 88
    new-instance v4, Lcom/google/gson/j;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, -0x1

    .line 98
    if-eq v5, v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "id"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v5, "attachment"

    .line 114
    .line 115
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "filename"

    .line 123
    .line 124
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "remarkAttachments"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ce()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->microphone_storage_permission_required:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lco/classplus/app/utils/j0$y;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Re()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lco/classplus/app/R$string;->camera_permission_is_required:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Ee()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->reject_submission:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->rejected_assignment_cant_be_resubmitted:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->yes_reject:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$b;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0x200

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v0, v13

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Fe()V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_blue_circle_tick:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->assignment_status_saved:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->status_of_student_assignment_saved:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->dismiss:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$c;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Ge()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->x4:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/v3;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/v3;->c:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->x4:Z

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lm8/v3;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 49
    .line 50
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final Je()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A3:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

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

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rejected"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Fe()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ke()Lmf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->W2:Lmf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final Ve()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ze()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Be(Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v8, Lco/classplus/app/ui/common/attachment/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Je()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 56
    .line 57
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Af()Lcom/google/gson/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v2, v3}, Lmf/x;->O2(IILcom/google/gson/j;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public e5(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/v3;->p:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_50

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_1
    iget-object v2, v2, Lm8/v3;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getImageUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStudentName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v2, v5, v6}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_2
    iget-object v2, v2, Lm8/v3;->Q:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStudentName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAnswers()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_7

    .line 72
    .line 73
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_3
    iget-object v6, v6, Lm8/v3;->H:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v7, Lco/classplus/app/R$string;->answers_counts:I

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-array v9, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v8, v9, v1

    .line 96
    .line 97
    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcz/t;->a:Lcz/t;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ge v2, v6, :cond_a

    .line 119
    .line 120
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :cond_5
    iget-object v2, v2, Lm8/v3;->K:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_6
    iget-object v2, v2, Lm8/v3;->I:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_8
    iget-object v2, v2, Lm8/v3;->K:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_9
    iget-object v2, v2, Lm8/v3;->I:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_0
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getSubmittedOn()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getSubmissionDate()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    cmp-long v2, v8, v6

    .line 196
    .line 197
    if-gez v2, :cond_e

    .line 198
    .line 199
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :cond_c
    iget-object v2, v2, Lm8/v3;->S:Landroid/widget/TextView;

    .line 208
    .line 209
    sget v8, Lco/classplus/app/R$string;->date_late_submission:I

    .line 210
    .line 211
    sget-object v9, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 212
    .line 213
    invoke-virtual {v9, v6, v7}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v7, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v7, v1

    .line 220
    .line 221
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v3

    .line 236
    :cond_d
    iget-object v2, v2, Lm8/v3;->S:Landroid/widget/TextView;

    .line 237
    .line 238
    const-string v6, "#FF4058"

    .line 239
    .line 240
    invoke-static {v2, v6, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_e
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v3

    .line 252
    :cond_f
    iget-object v2, v2, Lm8/v3;->S:Landroid/widget/TextView;

    .line 253
    .line 254
    sget-object v8, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 255
    .line 256
    invoke-virtual {v8, v6, v7}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 264
    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v3

    .line 271
    :cond_10
    iget-object v2, v2, Lm8/v3;->S:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v6, "#DE000000"

    .line 274
    .line 275
    invoke-static {v2, v6, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 279
    .line 280
    :cond_11
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getTutorRemarks()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v6, ""

    .line 285
    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    move-object v2, v6

    .line 289
    :cond_12
    iput-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->m4:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 292
    .line 293
    if-nez v2, :cond_13

    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v3

    .line 299
    :cond_13
    iget-object v2, v2, Lm8/v3;->d:Landroid/widget/EditText;

    .line 300
    .line 301
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->m4:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 307
    .line 308
    if-nez v2, :cond_14

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v3

    .line 314
    :cond_14
    iget-object v2, v2, Lm8/v3;->d:Landroid/widget/EditText;

    .line 315
    .line 316
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 317
    .line 318
    if-nez v7, :cond_15

    .line 319
    .line 320
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v3

    .line 324
    :cond_15
    iget-object v7, v7, Lm8/v3;->d:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v8, "getDefault(...)"

    .line 352
    .line 353
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v7, "toLowerCase(...)"

    .line 361
    .line 362
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-nez v2, :cond_16

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_16
    move-object v6, v2

    .line 369
    :cond_17
    :goto_2
    iput-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->l4:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 372
    .line 373
    if-nez v2, :cond_18

    .line 374
    .line 375
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    :cond_18
    iget-object v2, v2, Lm8/v3;->M:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v2, v6}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 397
    .line 398
    if-nez v2, :cond_19

    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v3

    .line 404
    :cond_19
    iget-object v2, v2, Lm8/v3;->M:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusValueToShow()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->l4:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n4:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const-string v7, "#FFFFFF"

    .line 422
    .line 423
    sparse-switch v6, :sswitch_data_0

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :sswitch_0
    const-string v0, "approved"

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_1a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 439
    .line 440
    if-nez v0, :cond_1b

    .line 441
    .line 442
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v0, v3

    .line 446
    :cond_1b
    iget-object v0, v0, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 452
    .line 453
    if-nez v0, :cond_1c

    .line 454
    .line 455
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v3

    .line 459
    :cond_1c
    iget-object v0, v0, Lm8/v3;->y:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 465
    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v3

    .line 472
    :cond_1d
    iget-object v0, v0, Lm8/v3;->i:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 478
    .line 479
    if-nez v0, :cond_1e

    .line 480
    .line 481
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v3

    .line 485
    :cond_1e
    iget-object v0, v0, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 491
    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v0, v3

    .line 498
    :cond_1f
    iget-object v0, v0, Lm8/v3;->N:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v3

    .line 511
    :cond_20
    iget-object v0, v0, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 517
    .line 518
    if-nez v0, :cond_21

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v3

    .line 524
    :cond_21
    iget-object v0, v0, Lm8/v3;->L:Landroid/widget/TextView;

    .line 525
    .line 526
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green_r6:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 532
    .line 533
    if-nez v0, :cond_22

    .line 534
    .line 535
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v3

    .line 539
    :cond_22
    iget-object v0, v0, Lm8/v3;->L:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-static {v0, v7, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 545
    .line 546
    if-nez v0, :cond_23

    .line 547
    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_23
    move-object v3, v0

    .line 553
    :goto_3
    iget-object v0, v3, Lm8/v3;->L:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusValueToShow()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :sswitch_1
    const-string v0, "submitted"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_24

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 575
    .line 576
    if-nez v0, :cond_25

    .line 577
    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v3

    .line 582
    :cond_25
    iget-object v0, v0, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 588
    .line 589
    if-nez v0, :cond_26

    .line 590
    .line 591
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v3

    .line 595
    :cond_26
    iget-object v0, v0, Lm8/v3;->y:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 601
    .line 602
    if-nez v0, :cond_27

    .line 603
    .line 604
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v3

    .line 608
    :cond_27
    iget-object v0, v0, Lm8/v3;->i:Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 614
    .line 615
    if-nez v0, :cond_28

    .line 616
    .line 617
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v3

    .line 621
    :cond_28
    iget-object v0, v0, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 627
    .line 628
    if-nez v0, :cond_29

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v0, v3

    .line 634
    :cond_29
    iget-object v0, v0, Lm8/v3;->N:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 640
    .line 641
    if-nez v0, :cond_2a

    .line 642
    .line 643
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v3

    .line 647
    :cond_2a
    iget-object v0, v0, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 653
    .line 654
    if-nez v0, :cond_2b

    .line 655
    .line 656
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v3

    .line 660
    :cond_2b
    iget-object v0, v0, Lm8/v3;->R:Landroid/widget/TextView;

    .line 661
    .line 662
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_blue_r6:I

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 668
    .line 669
    if-nez v0, :cond_2c

    .line 670
    .line 671
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v0, v3

    .line 675
    :cond_2c
    iget-object v0, v0, Lm8/v3;->R:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-static {v0, v7, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 681
    .line 682
    if-nez v0, :cond_2d

    .line 683
    .line 684
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_2d
    move-object v3, v0

    .line 689
    :goto_4
    iget-object v0, v3, Lm8/v3;->R:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusValueToShow()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :sswitch_2
    const-string v0, "not submitted"

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_2e

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_2e
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 711
    .line 712
    if-nez v0, :cond_2f

    .line 713
    .line 714
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object v0, v3

    .line 718
    :cond_2f
    iget-object v0, v0, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 724
    .line 725
    if-nez v0, :cond_30

    .line 726
    .line 727
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v3

    .line 731
    :cond_30
    iget-object v0, v0, Lm8/v3;->y:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 737
    .line 738
    if-nez v0, :cond_31

    .line 739
    .line 740
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v3

    .line 744
    :cond_31
    iget-object v0, v0, Lm8/v3;->i:Landroid/widget/LinearLayout;

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 750
    .line 751
    if-nez v0, :cond_32

    .line 752
    .line 753
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object v0, v3

    .line 757
    :cond_32
    iget-object v0, v0, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 763
    .line 764
    if-nez v0, :cond_33

    .line 765
    .line 766
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v3

    .line 770
    :cond_33
    iget-object v0, v0, Lm8/v3;->N:Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 776
    .line 777
    if-nez v0, :cond_34

    .line 778
    .line 779
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_34
    move-object v3, v0

    .line 784
    :goto_5
    iget-object v0, v3, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :sswitch_3
    const-string v0, "rejected"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_35

    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 802
    .line 803
    if-nez v0, :cond_36

    .line 804
    .line 805
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object v0, v3

    .line 809
    :cond_36
    iget-object v0, v0, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 815
    .line 816
    if-nez v0, :cond_37

    .line 817
    .line 818
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v0, v3

    .line 822
    :cond_37
    iget-object v0, v0, Lm8/v3;->y:Landroid/widget/LinearLayout;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 828
    .line 829
    if-nez v0, :cond_38

    .line 830
    .line 831
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v3

    .line 835
    :cond_38
    iget-object v0, v0, Lm8/v3;->i:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 841
    .line 842
    if-nez v0, :cond_39

    .line 843
    .line 844
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v0, v3

    .line 848
    :cond_39
    iget-object v0, v0, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 854
    .line 855
    if-nez v0, :cond_3a

    .line 856
    .line 857
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v0, v3

    .line 861
    :cond_3a
    iget-object v0, v0, Lm8/v3;->N:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 867
    .line 868
    if-nez v0, :cond_3b

    .line 869
    .line 870
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move-object v0, v3

    .line 874
    :cond_3b
    iget-object v0, v0, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 880
    .line 881
    if-nez v0, :cond_3c

    .line 882
    .line 883
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v0, v3

    .line 887
    :cond_3c
    iget-object v0, v0, Lm8/v3;->P:Landroid/widget/TextView;

    .line 888
    .line 889
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_red_r6:I

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 895
    .line 896
    if-nez v0, :cond_3d

    .line 897
    .line 898
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v0, v3

    .line 902
    :cond_3d
    iget-object v0, v0, Lm8/v3;->P:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-static {v0, v7, v7}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 908
    .line 909
    if-nez v0, :cond_3e

    .line 910
    .line 911
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_3e
    move-object v3, v0

    .line 916
    :goto_6
    iget-object v0, v3, Lm8/v3;->P:Landroid/widget/TextView;

    .line 917
    .line 918
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusValueToShow()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_8

    .line 926
    .line 927
    :sswitch_4
    const-string v6, "pending"

    .line 928
    .line 929
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_49

    .line 934
    .line 935
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 936
    .line 937
    if-nez v2, :cond_3f

    .line 938
    .line 939
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move-object v2, v3

    .line 943
    :cond_3f
    iget-object v2, v2, Lm8/v3;->y:Landroid/widget/LinearLayout;

    .line 944
    .line 945
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 949
    .line 950
    if-nez v2, :cond_40

    .line 951
    .line 952
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v2, v3

    .line 956
    :cond_40
    iget-object v2, v2, Lm8/v3;->i:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 962
    .line 963
    if-nez v2, :cond_41

    .line 964
    .line 965
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object v2, v3

    .line 969
    :cond_41
    iget-object v2, v2, Lm8/v3;->N:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 975
    .line 976
    if-nez v2, :cond_42

    .line 977
    .line 978
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object v2, v3

    .line 982
    :cond_42
    iget-object v2, v2, Lm8/v3;->r:Landroid/widget/LinearLayout;

    .line 983
    .line 984
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 988
    .line 989
    if-nez v2, :cond_43

    .line 990
    .line 991
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object v2, v3

    .line 995
    :cond_43
    iget-object v2, v2, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 1001
    .line 1002
    if-nez v2, :cond_44

    .line 1003
    .line 1004
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v2, v3

    .line 1008
    :cond_44
    iget-object v2, v2, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getShowOnPendingState()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ne v2, v0, :cond_49

    .line 1018
    .line 1019
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 1020
    .line 1021
    if-nez v0, :cond_45

    .line 1022
    .line 1023
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v0, v3

    .line 1027
    :cond_45
    iget-object v0, v0, Lm8/v3;->x:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 1033
    .line 1034
    if-nez v0, :cond_46

    .line 1035
    .line 1036
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v0, v3

    .line 1040
    :cond_46
    iget-object v0, v0, Lm8/v3;->t:Landroid/widget/LinearLayout;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 1046
    .line 1047
    if-nez v0, :cond_47

    .line 1048
    .line 1049
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v3

    .line 1053
    :cond_47
    iget-object v0, v0, Lm8/v3;->H:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 1059
    .line 1060
    if-nez v0, :cond_48

    .line 1061
    .line 1062
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_48
    move-object v3, v0

    .line 1067
    :goto_7
    iget-object v0, v3, Lm8/v3;->N:Landroid/widget/TextView;

    .line 1068
    .line 1069
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_49
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getRemarksAttachments()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    if-eqz p1, :cond_50

    .line 1077
    .line 1078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_4c

    .line 1087
    .line 1088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "getUrl(...)"

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_4a

    .line 1116
    .line 1117
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :cond_4a
    invoke-static {v1}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_4b

    .line 1128
    .line 1129
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :cond_4b
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :cond_4c
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 1142
    .line 1143
    if-eqz p1, :cond_4d

    .line 1144
    .line 1145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 1146
    .line 1147
    .line 1148
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 1149
    .line 1150
    :cond_4d
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 1151
    .line 1152
    if-eqz p1, :cond_4e

    .line 1153
    .line 1154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 1155
    .line 1156
    .line 1157
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 1158
    .line 1159
    :cond_4e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 1160
    .line 1161
    if-eqz p1, :cond_4f

    .line 1162
    .line 1163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 1164
    .line 1165
    .line 1166
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 1167
    .line 1168
    :cond_4f
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 1169
    .line 1170
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1}, Ljf/b;->n()I

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->t4:Ljf/b;

    .line 1178
    .line 1179
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljf/b;->n()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    add-int/2addr p1, v0

    .line 1187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->u4:Ljf/b;

    .line 1188
    .line 1189
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljf/b;->n()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    add-int/2addr p1, v0

    .line 1197
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H2:I

    .line 1198
    .line 1199
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 1200
    .line 1201
    :cond_50
    return-void

    .line 1202
    nop

    .line 1203
    :sswitch_data_0
    .sparse-switch
        -0x28af7669 -> :sswitch_4
        -0x2444eb82 -> :sswitch_3
        -0x1814f412 -> :sswitch_2
        0x14c868fb -> :sswitch_1
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public k0(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3039

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_7

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    const-string p1, "EDITED_IMAGE_PATHS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p2, "IS_MORE_IMAGES_REQUEST"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    const-string p2, "android.permission.CAMERA"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->c()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 81
    .line 82
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->r4:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr p3, v1

    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->q4:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr p3, v1

    .line 102
    sub-int/2addr p1, p3

    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v0, p1

    .line 107
    :goto_1
    sget-object p1, Ldroidninja/filepicker/b;->b:Ldroidninja/filepicker/b$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldroidninja/filepicker/b$a;->a()Ldroidninja/filepicker/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Ldroidninja/filepicker/b;->e(I)Ldroidninja/filepicker/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p3, Lco/classplus/app/R$style;->FilePickerTheme:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ldroidninja/filepicker/b;->d(I)Ldroidninja/filepicker/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-virtual {p1, p3}, Ldroidninja/filepicker/b;->a(Z)Ldroidninja/filepicker/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Ldroidninja/filepicker/b;->f(Ljava/util/ArrayList;)Ldroidninja/filepicker/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lxu/b;->NONE:Lxu/b;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ldroidninja/filepicker/b;->g(Lxu/b;)Ldroidninja/filepicker/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p0}, Ldroidninja/filepicker/b;->c(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p1, Lco/classplus/app/utils/j0$a0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    filled-new-array {p2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p3, p2}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 p3, 0x3f9

    .line 157
    .line 158
    invoke-direct {p1, p3, p2}, Lco/classplus/app/utils/j0$a0;-><init>(ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 180
    .line 181
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->p4:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->s4:Ljf/b;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 204
    .line 205
    .line 206
    nop

    .line 207
    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/v3;->d(Landroid/view/LayoutInflater;)Lm8/v3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->A2:Lm8/v3;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/v3;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_STUDENT_HW_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "PARAM_HW_ID"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "PARAM_BATCH_ID"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->H3:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->b4:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->w4:I

    .line 100
    .line 101
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->jf()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->of()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ldi/f;

    .line 108
    .line 109
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->B2:I

    .line 110
    .line 111
    new-instance v4, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$e;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$f;

    .line 117
    .line 118
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$g;

    .line 122
    .line 123
    invoke-direct {v9, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)V

    .line 124
    .line 125
    .line 126
    const/16 v10, 0xb0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v0, p1

    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->V2:Ldi/f;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    sget p1, Lco/classplus/app/R$string;->error_loading_homework_try_again:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
