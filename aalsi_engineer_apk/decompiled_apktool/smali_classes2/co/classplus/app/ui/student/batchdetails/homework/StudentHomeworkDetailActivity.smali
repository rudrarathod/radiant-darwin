.class public final Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lue/h0;
.implements Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$a;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final z4:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$a;


# instance fields
.field public A2:Lm8/q1;

.field public A3:Lco/classplus/app/data/model/homework/AssignmentStudentDetail;

.field public B2:Lue/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/y;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

.field public H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

.field public H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

.field public V2:I

.field public W2:I

.field public b4:Lcom/google/android/material/bottomsheet/a;

.field public l4:Ljava/util/ArrayList;

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/util/ArrayList;

.field public p4:Ljava/util/ArrayList;

.field public q4:Ljava/util/ArrayList;

.field public r4:Z

.field public s4:Z

.field public t4:J

.field public final u4:Ldi/f;

.field public v4:Landroid/media/MediaRecorder;

.field public w4:Z

.field public x4:Lcom/airbnb/lottie/LottieAnimationView;

.field public y4:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->z4:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->p4:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->q4:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ldi/f;

    .line 47
    .line 48
    new-instance v5, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$d;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$d;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$e;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$e;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;

    .line 59
    .line 60
    invoke-direct {v10, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$f;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0xb0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, p0

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v1 .. v12}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->u4:Ldi/f;

    .line 78
    .line 79
    return-void
.end method

.method public static final Ae(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-boolean p2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->w4:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Hf()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p3

    .line 44
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Gf()V

    .line 45
    .line 46
    .line 47
    return p3
.end method

.method public static final Af(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->We()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Be(IZ)V
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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance p1, Lyc/l;

    .line 37
    .line 38
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 39
    .line 40
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p2, "getString(...)"

    .line 47
    .line 48
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->try_again_caps:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$b;

    .line 61
    .line 62
    invoke-direct {v7, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$b;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v0, p1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final Bf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ce(Ljava/util/ArrayList;)I
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
    invoke-direct {p0, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Jf(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public static final Cf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ie()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Df()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->p0(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

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

.method private final Ee(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

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
    if-eqz v1, :cond_7

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
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_1
    if-gt v6, v3, :cond_6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move v8, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v8, v3

    .line 47
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gtz v8, :cond_2

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v8, v5

    .line 62
    :goto_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    move v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v8, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v0
.end method

.method private final Ef()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->H:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/q1;->H:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lco/classplus/app/R$string;->assignment:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final Fe(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p1}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Kf()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final Ff()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ef()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/q1;->c:Lm8/ta;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/ta;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/q1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    iget-object v0, v0, Lm8/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_3
    iget-object v0, v0, Lm8/q1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->W2:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 81
    .line 82
    iget v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_4
    iget-object v0, v0, Lm8/q1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_5
    iget-object v0, v0, Lm8/q1;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->W2:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 141
    .line 142
    iget v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_6
    iget-object v0, v0, Lm8/q1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_7
    iget-object v0, v0, Lm8/q1;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v4, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->W2:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, p0, v3, v4, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 201
    .line 202
    iget v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 212
    .line 213
    const-string v3, "answersAdapter"

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_8
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->c0(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a$a;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_9
    iget-object v0, v0, Lm8/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v2

    .line 250
    :cond_a
    iget-object v0, v0, Lm8/q1;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 253
    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_b
    move-object v2, v1

    .line 261
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->hf()V

    .line 265
    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ye(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lue/y;->C5(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->of()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private final Ge(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v2, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p0, v3}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v3, v2, v1}, Lcom/xprep/library/doodling/models/SelectedFile;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->cf(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method private final Gf()V
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const v3, 0x493e0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x3e80

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const v3, 0xbb80

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->t4:J

    .line 106
    .line 107
    iput-boolean v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->w4:Z

    .line 108
    .line 109
    new-instance v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 110
    .line 111
    invoke-direct {v1}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->y4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/notices/history/Attachment;->setLocalPath(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->x4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 128
    .line 129
    .line 130
    :cond_a
    const-string v0, "vibrator"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/os/Vibrator;

    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x1a

    .line 146
    .line 147
    const-wide/16 v3, 0x64

    .line 148
    .line 149
    if-lt v1, v2, :cond_b

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-static {v3, v4, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget v0, Lco/classplus/app/R$string;->recording_started:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    sget v1, Lco/classplus/app/R$string;->recording_failed:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "prepare() failed "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "AUDIO"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void
.end method

.method private final Hf()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->w4:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->x4:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "vibrator"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->v4:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->t4:J

    .line 58
    .line 59
    sub-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    sget v1, Lco/classplus/app/R$string;->recording_too_short:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->y4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->y4:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Kf()V

    .line 83
    .line 84
    .line 85
    sget v0, Lco/classplus/app/R$string;->recording_completed:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private final Jf(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "answersAdapter"

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
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 28
    .line 29
    invoke-virtual {v5}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    :goto_1
    invoke-virtual {v1, v4, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->f0(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Lf(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Ke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "answersAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ze()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Lco/classplus/app/utils/j0$u;

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x3f8

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$u;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final Le()V
    .locals 3

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->df()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x3f7

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$v;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->df()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final Me()V
    .locals 3

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ef()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$w;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x3f6

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$w;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ef()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final Ne()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lm8/q1;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final Oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->Q:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/q1;->P:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->rf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Bf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->mf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Se()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/q1;->R:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/q1;->S:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, v1, Lm8/q1;->T:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->pf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/q1;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v0, v0, Lm8/q1;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/q1;->S:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_0
    iget-object v0, v2, Lm8/q1;->T:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Re(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->wf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->uf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->gf(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->qf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->xf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Ze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->s4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ye()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Mf()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Blocked Click"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->tf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Af(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->sf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final cf(Ljava/util/ArrayList;)V
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

.method public static synthetic de(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->jf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final df()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->u4:Ldi/f;

    .line 46
    .line 47
    const-string v2, "document"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->nf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ef()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$string;->cant_send_more_than_attachments:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->u4:Ldi/f;

    .line 46
    .line 47
    const-string v2, "photo"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ae(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/app/Dialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized ff()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->we()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-instance v6, Lco/classplus/app/ui/common/attachment/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->If()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static synthetic ge(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Cf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final gf(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$homeworkDetail"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 12
    .line 13
    invoke-direct {p2}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getBatchOwnerUserId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getConversationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/chat/DbParticipant;->setConversationId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getConversationId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, p2}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->bf(Ljava/lang/String;Lco/classplus/app/data/model/chat/DbParticipant;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->vf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final hf()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lue/y;->isVoiceNotesSupported()I

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
    new-instance v7, Lue/f;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Lue/f;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Lue/g;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lue/g;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lue/h;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lue/h;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lue/i;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lue/i;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lue/j;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lue/j;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lue/k;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lue/k;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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

.method public static synthetic ie(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->kf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final if(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ke()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->zf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final jf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Le()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->if(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final kf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Me()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic le(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->yf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final lf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->af()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lco/classplus/app/utils/j0$y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

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

.method public static synthetic me(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->lf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final mf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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

.method public static final synthetic ne(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Be(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final nf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

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

.method public static final synthetic oe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ce(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final of()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->T:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lue/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lue/a;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->S:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lue/s;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lue/s;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/q1;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lue/t;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lue/t;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/q1;->Y:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Lue/u;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lue/u;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lm8/q1;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v3, Lue/v;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lue/v;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v3, Lue/w;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lue/w;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v3, Lue/b;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lue/b;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    iget-object v0, v0, Lm8/q1;->W:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v3, Lue/c;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lue/c;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_8
    iget-object v0, v0, Lm8/q1;->X:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v3, Lue/d;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lue/d;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_9
    iget-object v0, v0, Lm8/q1;->M:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v3, Lue/e;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lue/e;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_a
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v3, Lue/l;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lue/l;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    :cond_b
    iget-object v0, v0, Lm8/q1;->P:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v3, Lue/p;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Lue/p;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :cond_c
    iget-object v0, v0, Lm8/q1;->Q:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v3, Lue/q;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lue/q;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 239
    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_d
    move-object v1, v0

    .line 247
    :goto_0
    iget-object v0, v1, Lm8/q1;->b:Landroid/widget/Button;

    .line 248
    .line 249
    new-instance v1, Lue/r;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lue/r;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final pf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Te()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Fe(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Se()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ge(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Je()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ne()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final tf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Oe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->If()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final uf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ve()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final vf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final we()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ee(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ee(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ee(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

.method public static final wf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final xe(Ljava/util/ArrayList;)Z
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

.method public static final xf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Pe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final yf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Qe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final zf(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->He()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lco/classplus/app/utils/j0$w;

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ef()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

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
    instance-of v0, p1, Lco/classplus/app/utils/j0$v;

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
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->df()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

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
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lco/classplus/app/utils/j0$u;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ze()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lco/classplus/app/R$string;->microphone_permission_is_required:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, Lco/classplus/app/utils/j0$y;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->af()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget v0, Lco/classplus/app/R$string;->camera_permission_is_required:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final De()Lue/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B2:Lue/y;

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

.method public final He()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "answersAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->b4:Lcom/google/android/material/bottomsheet/a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public I6(Z)V
    .locals 13

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lco/classplus/app/R$string;->label_assignment_resubmitted:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$string;->label_msg_assignment_resubmitted:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v6, p1

    .line 24
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget p1, Lco/classplus/app/R$string;->label_assignment_submitted:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$string;->label_msg_assignment_submitted:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p1, Lyc/l;

    .line 46
    .line 47
    sget v5, Lco/classplus/app/R$drawable;->ic_blue_circle_tick:I

    .line 48
    .line 49
    sget v1, Lco/classplus/app/R$string;->dismiss:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$c;

    .line 59
    .line 60
    invoke-direct {v9, p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$c;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 61
    .line 62
    .line 63
    const-string v11, ""

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lue/o;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lue/o;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/q1;->M:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "answersAdapter"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final If()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->r4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ve()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->q4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lue/y;->M4(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 26
    .line 27
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ve()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lue/y;->D4(ILjava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final Je()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/q1;->M:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "answersAdapter"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Kf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    const-string v1, "answersAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->V()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_4
    iget-object v3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "binding"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_5
    iget-object v0, v0, Lm8/q1;->L:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v3, Lco/classplus/app/R$string;->label_Your_Answer:I

    .line 80
    .line 81
    iget-object v4, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move-object v2, v4

    .line 90
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v1, v2, v4

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Lf(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    if-ge v2, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized Mf()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->we()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->xe(Ljava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v6, Lco/classplus/app/ui/common/attachment/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget v0, Lco/classplus/app/R$string;->file_should_be_1kb_40mb:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->If()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final Pe()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    const-string v1, "answersAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 17
    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/q1;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_3
    iget-object v0, v0, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->q4:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v6, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->p4:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Kf()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-le v0, v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v2, v0

    .line 116
    :goto_0
    iget-object v0, v2, Lm8/q1;->M:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_8
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    move-object v2, v0

    .line 144
    :goto_1
    iget-object v0, v2, Lm8/q1;->M:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public final Qe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "answersAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->p4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->p4:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 29
    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lm8/q1;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v0, v0, Lm8/q1;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iget-object v0, v0, Lm8/q1;->M:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_0
    iget-object v0, v1, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Ue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/q1;->U:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/q1;->Y:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, v1, Lm8/q1;->Z:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Ve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/q1;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v0, v0, Lm8/q1;->U:Landroid/widget/TextView;

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v0, v0, Lm8/q1;->Y:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v0

    .line 56
    :goto_0
    iget-object v0, v2, Lm8/q1;->Z:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final We()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lm8/q1;->W:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final Xe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    iget-object v0, v0, Lm8/q1;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/q1;->W:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final Ye()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->s4:Z

    .line 3
    .line 4
    sget v0, Lco/classplus/app/R$id;->b_submit:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$string;->cant_add_more_than_20_file:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->u4:Ldi/f;

    .line 39
    .line 40
    const-string v1, "camera"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final bf(Ljava/lang/String;Lco/classplus/app/data/model/chat/DbParticipant;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Participant_Parcel"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "CONVERSATION_SOURCE"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "CONVERSATION_SOURCE_ID"

    .line 22
    .line 23
    iget v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->W2:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i7()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->s4:Z

    .line 3
    .line 4
    sget v0, Lco/classplus/app/R$id;->b_submit:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k0(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "attachment"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->q4:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->m4:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->n4:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 60
    .line 61
    const-string v2, "answersAdapter"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v4, "binding"

    .line 75
    .line 76
    if-le p1, v1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :cond_4
    iget-object p1, p1, Lm8/q1;->L:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v4, Lco/classplus/app/R$string;->label_Your_Answer:I

    .line 89
    .line 90
    iget-object v5, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    :goto_1
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v3, p1

    .line 129
    :goto_2
    iget-object p1, v3, Lm8/q1;->L:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v2, Lco/classplus/app/R$string;->label_Your_Answer:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v1, v0

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public k6(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "homeworkDetail"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A3:Lco/classplus/app/data/model/homework/AssignmentStudentDetail;

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/ta;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_1
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 38
    .line 39
    iget-object v2, v2, Lm8/ta;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getTopic()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_2
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/ta;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lco/classplus/app/R$string;->by_person:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getTutorName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v7, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v7, v0

    .line 69
    .line 70
    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_3
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 86
    .line 87
    iget-object v2, v2, Lm8/ta;->m:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getSubmissionDate()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v6}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    :cond_5
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 119
    .line 120
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_6
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 134
    .line 135
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusValueToShow()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :cond_7
    iget-object v2, v2, Lm8/q1;->c:Lm8/ta;

    .line 153
    .line 154
    iget-object v2, v2, Lm8/ta;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatusColor()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v2, v5}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getSubmittedOn()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getSubmissionDate()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :cond_8
    iget-object v2, v2, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    cmp-long v2, v5, v7

    .line 205
    .line 206
    if-lez v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v4

    .line 216
    :cond_9
    iget-object v2, v2, Lm8/q1;->A0:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v7, Lco/classplus/app/R$string;->date_late_submission:I

    .line 219
    .line 220
    sget-object v8, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 221
    .line 222
    invoke-virtual {v8, v5, v6}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v6, v0

    .line 229
    .line 230
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v4

    .line 245
    :cond_a
    iget-object v2, v2, Lm8/q1;->A0:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v5, "#FF4058"

    .line 248
    .line 249
    invoke-static {v2, v5, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v4

    .line 261
    :cond_c
    iget-object v2, v2, Lm8/q1;->A0:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Lco/classplus/app/utils/r0;->h(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v4

    .line 280
    :cond_d
    iget-object v2, v2, Lm8/q1;->A0:Landroid/widget/TextView;

    .line 281
    .line 282
    const-string v5, "#DE000000"

    .line 283
    .line 284
    invoke-static {v2, v5, v5}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    move-object v2, v4

    .line 291
    :goto_2
    const/16 v5, 0x8

    .line 292
    .line 293
    if-nez v2, :cond_10

    .line 294
    .line 295
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v4

    .line 303
    :cond_f
    iget-object v2, v2, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 309
    .line 310
    :cond_10
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getNotes()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v6, 0x20

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 323
    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v4

    .line 330
    :cond_11
    iget-object v2, v2, Lm8/q1;->p:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_12
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 338
    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v4

    .line 345
    :cond_13
    iget-object v2, v2, Lm8/q1;->p:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v2, v4

    .line 358
    :cond_14
    iget-object v2, v2, Lm8/q1;->S:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 364
    .line 365
    if-nez v2, :cond_15

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v4

    .line 371
    :cond_15
    iget-object v2, v2, Lm8/q1;->R:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getNotes()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_1c

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    sub-int/2addr v8, v1

    .line 384
    move v9, v0

    .line 385
    move v10, v9

    .line 386
    :goto_3
    if-gt v9, v8, :cond_1b

    .line 387
    .line 388
    if-nez v10, :cond_16

    .line 389
    .line 390
    move v11, v9

    .line 391
    goto :goto_4

    .line 392
    :cond_16
    move v11, v8

    .line 393
    :goto_4
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->k(II)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-gtz v11, :cond_17

    .line 402
    .line 403
    move v11, v1

    .line 404
    goto :goto_5

    .line 405
    :cond_17
    move v11, v0

    .line 406
    :goto_5
    if-nez v10, :cond_19

    .line 407
    .line 408
    if-nez v11, :cond_18

    .line 409
    .line 410
    move v10, v1

    .line 411
    goto :goto_3

    .line 412
    :cond_18
    add-int/2addr v9, v1

    .line 413
    goto :goto_3

    .line 414
    :cond_19
    if-nez v11, :cond_1a

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1a
    add-int/lit8 v8, v8, -0x1

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_1b
    :goto_6
    add-int/2addr v8, v1

    .line 421
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_7

    .line 430
    :cond_1c
    move-object v7, v4

    .line 431
    :goto_7
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 435
    .line 436
    if-nez v2, :cond_1d

    .line 437
    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v4

    .line 442
    :cond_1d
    iget-object v2, v2, Lm8/q1;->R:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {v2}, Lco/classplus/app/utils/x0;->j(Landroid/widget/TextView;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1f

    .line 449
    .line 450
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 451
    .line 452
    if-nez v2, :cond_1e

    .line 453
    .line 454
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v4

    .line 458
    :cond_1e
    iget-object v2, v2, Lm8/q1;->T:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_1f
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 465
    .line 466
    if-nez v2, :cond_20

    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v4

    .line 472
    :cond_20
    iget-object v2, v2, Lm8/q1;->T:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getTutorRemarks()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_22

    .line 486
    .line 487
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 488
    .line 489
    if-nez v2, :cond_21

    .line 490
    .line 491
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v2, v4

    .line 495
    :cond_21
    iget-object v2, v2, Lm8/q1;->t:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_22
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 503
    .line 504
    if-nez v2, :cond_23

    .line 505
    .line 506
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v2, v4

    .line 510
    :cond_23
    iget-object v2, v2, Lm8/q1;->t:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 516
    .line 517
    if-nez v2, :cond_24

    .line 518
    .line 519
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v2, v4

    .line 523
    :cond_24
    iget-object v2, v2, Lm8/q1;->Y:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 529
    .line 530
    if-nez v2, :cond_25

    .line 531
    .line 532
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v2, v4

    .line 536
    :cond_25
    iget-object v2, v2, Lm8/q1;->U:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getTutorRemarks()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_2c

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    sub-int/2addr v8, v1

    .line 549
    move v9, v0

    .line 550
    move v10, v9

    .line 551
    :goto_9
    if-gt v9, v8, :cond_2b

    .line 552
    .line 553
    if-nez v10, :cond_26

    .line 554
    .line 555
    move v11, v9

    .line 556
    goto :goto_a

    .line 557
    :cond_26
    move v11, v8

    .line 558
    :goto_a
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-static {v11, v6}, Lkotlin/jvm/internal/r;->k(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-gtz v11, :cond_27

    .line 567
    .line 568
    move v11, v1

    .line 569
    goto :goto_b

    .line 570
    :cond_27
    move v11, v0

    .line 571
    :goto_b
    if-nez v10, :cond_29

    .line 572
    .line 573
    if-nez v11, :cond_28

    .line 574
    .line 575
    move v10, v1

    .line 576
    goto :goto_9

    .line 577
    :cond_28
    add-int/2addr v9, v1

    .line 578
    goto :goto_9

    .line 579
    :cond_29
    if-nez v11, :cond_2a

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_2b
    :goto_c
    add-int/2addr v8, v1

    .line 586
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    goto :goto_d

    .line 595
    :cond_2c
    move-object v6, v4

    .line 596
    :goto_d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 600
    .line 601
    if-nez v2, :cond_2d

    .line 602
    .line 603
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v2, v4

    .line 607
    :cond_2d
    iget-object v2, v2, Lm8/q1;->U:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v2}, Lco/classplus/app/utils/x0;->j(Landroid/widget/TextView;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_2f

    .line 614
    .line 615
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 616
    .line 617
    if-nez v2, :cond_2e

    .line 618
    .line 619
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v2, v4

    .line 623
    :cond_2e
    iget-object v2, v2, Lm8/q1;->Z:Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_2f
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 630
    .line 631
    if-nez v2, :cond_30

    .line 632
    .line 633
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v2, v4

    .line 637
    :cond_30
    iget-object v2, v2, Lm8/q1;->Z:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :goto_e
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v6, 0x3

    .line 647
    if-eqz v2, :cond_3e

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-ge v7, v1, :cond_32

    .line 654
    .line 655
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 656
    .line 657
    if-nez v2, :cond_31

    .line 658
    .line 659
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object v2, v4

    .line 663
    :cond_31
    iget-object v2, v2, Lm8/q1;->i:Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_32
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 673
    .line 674
    if-nez v7, :cond_33

    .line 675
    .line 676
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v7, v4

    .line 680
    :cond_33
    iget-object v7, v7, Lm8/q1;->i:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 686
    .line 687
    if-nez v7, :cond_34

    .line 688
    .line 689
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v7, v4

    .line 693
    :cond_34
    iget-object v7, v7, Lm8/q1;->O:Landroid/widget/TextView;

    .line 694
    .line 695
    if-nez v7, :cond_35

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_35
    sget v8, Lco/classplus/app/R$string;->attachments_counts:I

    .line 699
    .line 700
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-eqz v9, :cond_36

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    goto :goto_f

    .line 715
    :cond_36
    move-object v9, v4

    .line 716
    :goto_f
    new-array v10, v1, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v9, v10, v0

    .line 719
    .line 720
    invoke-virtual {p0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    :goto_10
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 728
    .line 729
    if-nez v7, :cond_37

    .line 730
    .line 731
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v7, v4

    .line 735
    :cond_37
    iget-object v7, v7, Lm8/q1;->Q:Landroid/widget/TextView;

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 741
    .line 742
    if-nez v7, :cond_38

    .line 743
    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v7, v4

    .line 748
    :cond_38
    iget-object v7, v7, Lm8/q1;->P:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ge v2, v6, :cond_3b

    .line 758
    .line 759
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 760
    .line 761
    if-nez v2, :cond_39

    .line 762
    .line 763
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v2, v4

    .line 767
    :cond_39
    iget-object v2, v2, Lm8/q1;->Q:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 773
    .line 774
    if-nez v2, :cond_3a

    .line 775
    .line 776
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v2, v4

    .line 780
    :cond_3a
    iget-object v2, v2, Lm8/q1;->P:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    :cond_3b
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 786
    .line 787
    if-eqz v2, :cond_3c

    .line 788
    .line 789
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->V()V

    .line 790
    .line 791
    .line 792
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 793
    .line 794
    :cond_3c
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 795
    .line 796
    if-eqz v2, :cond_3d

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 799
    .line 800
    .line 801
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 802
    .line 803
    :cond_3d
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->B3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 804
    .line 805
    if-eqz v2, :cond_3e

    .line 806
    .line 807
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAttachments()Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v2, v7}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_3e
    move-object v2, v4

    .line 818
    :goto_11
    if-nez v2, :cond_40

    .line 819
    .line 820
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 821
    .line 822
    if-nez v2, :cond_3f

    .line 823
    .line 824
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v2, v4

    .line 828
    :cond_3f
    iget-object v2, v2, Lm8/q1;->i:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 834
    .line 835
    :cond_40
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getRemarksAttachments()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_4d

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-ge v7, v1, :cond_42

    .line 846
    .line 847
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 848
    .line 849
    if-nez v2, :cond_41

    .line 850
    .line 851
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move-object v2, v4

    .line 855
    :cond_41
    iget-object v2, v2, Lm8/q1;->r:Landroid/widget/LinearLayout;

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :cond_42
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 865
    .line 866
    if-nez v7, :cond_43

    .line 867
    .line 868
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object v7, v4

    .line 872
    :cond_43
    iget-object v7, v7, Lm8/q1;->r:Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 878
    .line 879
    if-nez v7, :cond_44

    .line 880
    .line 881
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object v7, v4

    .line 885
    :cond_44
    iget-object v7, v7, Lm8/q1;->V:Landroid/widget/TextView;

    .line 886
    .line 887
    sget v8, Lco/classplus/app/R$string;->remarks_attachments_counts:I

    .line 888
    .line 889
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getRemarksAttachments()Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    if-eqz v9, :cond_45

    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    goto :goto_12

    .line 904
    :cond_45
    move-object v9, v4

    .line 905
    :goto_12
    new-array v10, v1, [Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v9, v10, v0

    .line 908
    .line 909
    invoke-virtual {p0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 917
    .line 918
    if-nez v7, :cond_46

    .line 919
    .line 920
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object v7, v4

    .line 924
    :cond_46
    iget-object v7, v7, Lm8/q1;->X:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v7, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 930
    .line 931
    if-nez v7, :cond_47

    .line 932
    .line 933
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object v7, v4

    .line 937
    :cond_47
    iget-object v7, v7, Lm8/q1;->W:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-ge v2, v6, :cond_4a

    .line 947
    .line 948
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 949
    .line 950
    if-nez v2, :cond_48

    .line 951
    .line 952
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v2, v4

    .line 956
    :cond_48
    iget-object v2, v2, Lm8/q1;->X:Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 962
    .line 963
    if-nez v2, :cond_49

    .line 964
    .line 965
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object v2, v4

    .line 969
    :cond_49
    iget-object v2, v2, Lm8/q1;->W:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :cond_4a
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 975
    .line 976
    if-eqz v2, :cond_4b

    .line 977
    .line 978
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->V()V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 982
    .line 983
    :cond_4b
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 984
    .line 985
    if-eqz v2, :cond_4c

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 988
    .line 989
    .line 990
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 991
    .line 992
    :cond_4c
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 993
    .line 994
    if-eqz v2, :cond_4d

    .line 995
    .line 996
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getRemarksAttachments()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v2, v7}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_4d
    move-object v2, v4

    .line 1007
    :goto_13
    if-nez v2, :cond_4f

    .line 1008
    .line 1009
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1010
    .line 1011
    if-nez v2, :cond_4e

    .line 1012
    .line 1013
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v2, v4

    .line 1017
    :cond_4e
    iget-object v2, v2, Lm8/q1;->r:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 1023
    .line 1024
    :cond_4f
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAnswers()Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v7, "answersAdapter"

    .line 1029
    .line 1030
    if-eqz v2, :cond_5e

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-ge v8, v1, :cond_52

    .line 1037
    .line 1038
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1039
    .line 1040
    if-nez v2, :cond_50

    .line 1041
    .line 1042
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v4

    .line 1046
    :cond_50
    iget-object v2, v2, Lm8/q1;->N:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1052
    .line 1053
    if-nez v2, :cond_51

    .line 1054
    .line 1055
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v2, v4

    .line 1059
    :cond_51
    iget-object v2, v2, Lm8/q1;->M:Landroid/widget/TextView;

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :cond_52
    iget-object v8, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1069
    .line 1070
    if-nez v8, :cond_53

    .line 1071
    .line 1072
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v8, v4

    .line 1076
    :cond_53
    iget-object v8, v8, Lm8/q1;->L:Landroid/widget/TextView;

    .line 1077
    .line 1078
    sget v9, Lco/classplus/app/R$string;->label_Your_Answer:I

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAnswers()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    if-eqz v10, :cond_54

    .line 1085
    .line 1086
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    goto :goto_14

    .line 1095
    :cond_54
    move-object v10, v4

    .line 1096
    :goto_14
    new-array v11, v1, [Ljava/lang/Object;

    .line 1097
    .line 1098
    aput-object v10, v11, v0

    .line 1099
    .line 1100
    invoke-virtual {p0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v8, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1108
    .line 1109
    if-nez v8, :cond_55

    .line 1110
    .line 1111
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v8, v4

    .line 1115
    :cond_55
    iget-object v8, v8, Lm8/q1;->N:Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1121
    .line 1122
    if-nez v8, :cond_56

    .line 1123
    .line 1124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v8, v4

    .line 1128
    :cond_56
    iget-object v8, v8, Lm8/q1;->M:Landroid/widget/TextView;

    .line 1129
    .line 1130
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-ge v2, v6, :cond_59

    .line 1138
    .line 1139
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1140
    .line 1141
    if-nez v2, :cond_57

    .line 1142
    .line 1143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v2, v4

    .line 1147
    :cond_57
    iget-object v2, v2, Lm8/q1;->N:Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1153
    .line 1154
    if-nez v2, :cond_58

    .line 1155
    .line 1156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v2, v4

    .line 1160
    :cond_58
    iget-object v2, v2, Lm8/q1;->M:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_59
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 1166
    .line 1167
    if-nez v2, :cond_5a

    .line 1168
    .line 1169
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v2, v4

    .line 1173
    :cond_5a
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->V()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 1177
    .line 1178
    if-nez v2, :cond_5b

    .line 1179
    .line 1180
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v2, v4

    .line 1184
    :cond_5b
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->e0(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 1188
    .line 1189
    if-nez v2, :cond_5c

    .line 1190
    .line 1191
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v2, v4

    .line 1195
    :cond_5c
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAnswers()Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v2, v6}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->U(Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getAnswers()Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-eqz v2, :cond_5d

    .line 1207
    .line 1208
    iget-object v6, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    goto :goto_15

    .line 1219
    :cond_5d
    move-object v2, v4

    .line 1220
    :goto_15
    if-nez v2, :cond_61

    .line 1221
    .line 1222
    :cond_5e
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1223
    .line 1224
    if-nez v2, :cond_5f

    .line 1225
    .line 1226
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v2, v4

    .line 1230
    :cond_5f
    iget-object v2, v2, Lm8/q1;->N:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1236
    .line 1237
    if-nez v2, :cond_60

    .line 1238
    .line 1239
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v2, v4

    .line 1243
    :cond_60
    iget-object v2, v2, Lm8/q1;->M:Landroid/widget/TextView;

    .line 1244
    .line 1245
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 1249
    .line 1250
    :cond_61
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1251
    .line 1252
    if-nez v2, :cond_62

    .line 1253
    .line 1254
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    move-object v2, v4

    .line 1258
    :cond_62
    iget-object v2, v2, Lm8/q1;->y:Landroid/widget/LinearLayout;

    .line 1259
    .line 1260
    new-instance v6, Lue/n;

    .line 1261
    .line 1262
    invoke-direct {v6, p1, p0}, Lue/n;-><init>(Lco/classplus/app/data/model/homework/AssignmentStudentDetail;Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-eqz v2, :cond_81

    .line 1273
    .line 1274
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v6, "pending"

    .line 1279
    .line 1280
    invoke-static {v2, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_6a

    .line 1285
    .line 1286
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1287
    .line 1288
    if-nez v2, :cond_63

    .line 1289
    .line 1290
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v2, v4

    .line 1294
    :cond_63
    iget-object v2, v2, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 1295
    .line 1296
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1300
    .line 1301
    if-nez v2, :cond_64

    .line 1302
    .line 1303
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v4

    .line 1307
    :cond_64
    iget-object v2, v2, Lm8/q1;->L:Landroid/widget/TextView;

    .line 1308
    .line 1309
    sget v6, Lco/classplus/app/R$string;->label_your_answer:I

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    new-array v9, v1, [Ljava/lang/Object;

    .line 1316
    .line 1317
    aput-object v8, v9, v0

    .line 1318
    .line 1319
    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1327
    .line 1328
    if-nez v2, :cond_65

    .line 1329
    .line 1330
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v2, v4

    .line 1334
    :cond_65
    iget-object v2, v2, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1340
    .line 1341
    if-nez v2, :cond_66

    .line 1342
    .line 1343
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v2, v4

    .line 1347
    :cond_66
    iget-object v2, v2, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1353
    .line 1354
    if-nez v2, :cond_67

    .line 1355
    .line 1356
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move-object v2, v4

    .line 1360
    :cond_67
    iget-object v2, v2, Lm8/q1;->b:Landroid/widget/Button;

    .line 1361
    .line 1362
    sget v6, Lco/classplus/app/R$string;->activity_homework_detail_student_b_submit_text:I

    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1365
    .line 1366
    .line 1367
    iput-boolean v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->r4:Z

    .line 1368
    .line 1369
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 1370
    .line 1371
    if-nez v2, :cond_68

    .line 1372
    .line 1373
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v2, v4

    .line 1377
    :cond_68
    invoke-virtual {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->d0(Z)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1381
    .line 1382
    if-nez v1, :cond_69

    .line 1383
    .line 1384
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v1, v4

    .line 1388
    :cond_69
    iget-object v1, v1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 1389
    .line 1390
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :cond_6a
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    const-string v6, "not submitted"

    .line 1400
    .line 1401
    invoke-static {v2, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_74

    .line 1406
    .line 1407
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1408
    .line 1409
    if-nez v2, :cond_6b

    .line 1410
    .line 1411
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v2, v4

    .line 1415
    :cond_6b
    iget-object v2, v2, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 1416
    .line 1417
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1421
    .line 1422
    if-nez v2, :cond_6c

    .line 1423
    .line 1424
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    move-object v2, v4

    .line 1428
    :cond_6c
    iget-object v2, v2, Lm8/q1;->I:Landroid/widget/TextView;

    .line 1429
    .line 1430
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1434
    .line 1435
    if-nez v2, :cond_6d

    .line 1436
    .line 1437
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v2, v4

    .line 1441
    :cond_6d
    iget-object v2, v2, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 1442
    .line 1443
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1447
    .line 1448
    if-nez v2, :cond_6e

    .line 1449
    .line 1450
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v2, v4

    .line 1454
    :cond_6e
    iget-object v2, v2, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 1455
    .line 1456
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1460
    .line 1461
    if-nez v2, :cond_6f

    .line 1462
    .line 1463
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v2, v4

    .line 1467
    :cond_6f
    iget-object v2, v2, Lm8/q1;->m:Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1473
    .line 1474
    if-nez v2, :cond_70

    .line 1475
    .line 1476
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v2, v4

    .line 1480
    :cond_70
    iget-object v2, v2, Lm8/q1;->L:Landroid/widget/TextView;

    .line 1481
    .line 1482
    sget v6, Lco/classplus/app/R$string;->label_your_answer:I

    .line 1483
    .line 1484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    new-array v1, v1, [Ljava/lang/Object;

    .line 1489
    .line 1490
    aput-object v7, v1, v0

    .line 1491
    .line 1492
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1500
    .line 1501
    if-nez v1, :cond_71

    .line 1502
    .line 1503
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    move-object v1, v4

    .line 1507
    :cond_71
    iget-object v1, v1, Lm8/q1;->L:Landroid/widget/TextView;

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1513
    .line 1514
    if-nez v1, :cond_72

    .line 1515
    .line 1516
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    move-object v1, v4

    .line 1520
    :cond_72
    iget-object v1, v1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1526
    .line 1527
    if-nez v1, :cond_73

    .line 1528
    .line 1529
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    move-object v1, v4

    .line 1533
    :cond_73
    iget-object v1, v1, Lm8/q1;->y:Landroid/widget/LinearLayout;

    .line 1534
    .line 1535
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_17

    .line 1539
    .line 1540
    :cond_74
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-string v6, "approved"

    .line 1545
    .line 1546
    invoke-static {v2, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-nez v2, :cond_7b

    .line 1551
    .line 1552
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v6, "rejected"

    .line 1557
    .line 1558
    invoke-static {v2, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_75

    .line 1563
    .line 1564
    goto :goto_16

    .line 1565
    :cond_75
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const-string v6, "submitted"

    .line 1570
    .line 1571
    invoke-static {v2, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_81

    .line 1576
    .line 1577
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1578
    .line 1579
    if-nez v2, :cond_76

    .line 1580
    .line 1581
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    move-object v2, v4

    .line 1585
    :cond_76
    iget-object v2, v2, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 1586
    .line 1587
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1591
    .line 1592
    if-nez v2, :cond_77

    .line 1593
    .line 1594
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object v2, v4

    .line 1598
    :cond_77
    iget-object v2, v2, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1604
    .line 1605
    if-nez v2, :cond_78

    .line 1606
    .line 1607
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v2, v4

    .line 1611
    :cond_78
    iget-object v2, v2, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 1612
    .line 1613
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1617
    .line 1618
    if-nez v2, :cond_79

    .line 1619
    .line 1620
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object v2, v4

    .line 1624
    :cond_79
    iget-object v2, v2, Lm8/q1;->b:Landroid/widget/Button;

    .line 1625
    .line 1626
    sget v6, Lco/classplus/app/R$string;->label_resubmit_assignment:I

    .line 1627
    .line 1628
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1629
    .line 1630
    .line 1631
    iput-boolean v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->r4:Z

    .line 1632
    .line 1633
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1634
    .line 1635
    if-nez v1, :cond_7a

    .line 1636
    .line 1637
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    move-object v1, v4

    .line 1641
    :cond_7a
    iget-object v1, v1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 1642
    .line 1643
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_7b
    :goto_16
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1648
    .line 1649
    if-nez v1, :cond_7c

    .line 1650
    .line 1651
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v1, v4

    .line 1655
    :cond_7c
    iget-object v1, v1, Lm8/q1;->x:Landroid/widget/LinearLayout;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1661
    .line 1662
    if-nez v1, :cond_7d

    .line 1663
    .line 1664
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v1, v4

    .line 1668
    :cond_7d
    iget-object v1, v1, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 1669
    .line 1670
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1674
    .line 1675
    if-nez v1, :cond_7e

    .line 1676
    .line 1677
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v1, v4

    .line 1681
    :cond_7e
    iget-object v1, v1, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 1682
    .line 1683
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1687
    .line 1688
    if-nez v1, :cond_7f

    .line 1689
    .line 1690
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v1, v4

    .line 1694
    :cond_7f
    iget-object v1, v1, Lm8/q1;->m:Landroid/widget/LinearLayout;

    .line 1695
    .line 1696
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1700
    .line 1701
    if-nez v1, :cond_80

    .line 1702
    .line 1703
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    move-object v1, v4

    .line 1707
    :cond_80
    iget-object v1, v1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 1708
    .line 1709
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_81
    :goto_17
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getCanSubmit()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_83

    .line 1717
    .line 1718
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1719
    .line 1720
    if-nez v1, :cond_82

    .line 1721
    .line 1722
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :cond_82
    move-object v4, v1

    .line 1727
    :goto_18
    iget-object v1, v4, Lm8/q1;->b:Landroid/widget/Button;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_83
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 1734
    .line 1735
    if-nez v0, :cond_84

    .line 1736
    .line 1737
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_84
    move-object v4, v0

    .line 1742
    :goto_19
    iget-object v0, v4, Lm8/q1;->b:Landroid/widget/Button;

    .line 1743
    .line 1744
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    :goto_1a
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/AssignmentStudentDetail;->getStatus()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    if-eqz p1, :cond_85

    .line 1752
    .line 1753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const-string v1, "getDefault(...)"

    .line 1758
    .line 1759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    const-string v0, "toLowerCase(...)"

    .line 1767
    .line 1768
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    if-eqz p1, :cond_85

    .line 1772
    .line 1773
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ye(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 1777
    .line 1778
    :cond_85
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3039

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_6

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
    const-string p2, "IS_MORE_IMAGES_REQUEST"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const-string p2, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/xprep/library/doodling/models/SelectedFile;->c()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->H2:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "answersAdapter"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/a;->n()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->u4:Ldi/f;

    .line 83
    .line 84
    const-string p2, "photo"

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p1, p2, p3}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Lco/classplus/app/utils/j0$w;

    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    filled-new-array {p2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p2}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 p3, 0x3f6

    .line 106
    .line 107
    invoke-direct {p1, p3, p2}, Lco/classplus/app/utils/j0$w;-><init>(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/xprep/library/doodling/models/SelectedFile;

    .line 131
    .line 132
    iget-object p3, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->l4:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/xprep/library/doodling/models/SelectedFile;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, p0}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Kf()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/q1;->d(Landroid/view/LayoutInflater;)Lm8/q1;

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
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

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
    invoke-virtual {p1}, Lm8/q1;->c()Landroid/widget/RelativeLayout;

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
    const-string v0, "PARAM_HOMEWORK_ID"

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
    const-string v1, "PARAM_BATCH_ID"

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
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->V2:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->W2:I

    .line 78
    .line 79
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Df()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Ff()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    sget p1, Lco/classplus/app/R$string;->error_loading_homework_try_again:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

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

.method public final ye(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->De()Lue/y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    iget-object v1, v1, Lm8/q1;->m:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    iget-object v1, v1, Lm8/q1;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    iget-object v1, v1, Lm8/q1;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    iget-object v1, v1, Lm8/q1;->y:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$string;->label_pending:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_4
    iget-object p1, p1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$string;->not_submitted:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_5
    iget-object p1, p1, Lm8/q1;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->A2:Lm8/q1;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v2, p1

    .line 118
    :goto_0
    iget-object p1, v2, Lm8/q1;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lco/classplus/app/R$string;->label_your_child_answer:I

    .line 121
    .line 122
    iget-object v2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->o4:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v3, v0

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final ze()V
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
    iput-object v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->x4:Lcom/airbnb/lottie/LottieAnimationView;

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
    new-instance v2, Lue/m;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lue/m;-><init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Landroid/app/Dialog;)V

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
