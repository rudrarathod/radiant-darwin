.class public final Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Led/w1;
.implements Lkd/d3;
.implements Lfd/j0;
.implements Lhf/l$b;
.implements Ljf/r$b;
.implements Lco/classplus/app/ui/tutor/batchdetails/students/v$h;
.implements Lgd/d$b;
.implements Lnd/a$a;
.implements Lkd/x4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$a;
    }
.end annotation


# static fields
.field public static final c5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$a;

.field public static final d5:I

.field public static e5:Lm8/h2;


# instance fields
.field public A2:I

.field public A3:Lkd/x4;

.field public A4:Lcom/google/android/material/bottomsheet/a;

.field public B2:Z

.field public B3:Ljava/lang/Long;

.field public B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

.field public C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

.field public D4:Lcom/google/android/material/bottomsheet/a;

.field public E4:Lcom/google/android/material/bottomsheet/a;

.field public F4:Lnd/a;

.field public G4:Ljava/lang/Integer;

.field public H2:I

.field public H3:I

.field public H4:I

.field public I4:Ljava/lang/String;

.field public J4:Ljava/lang/String;

.field public K4:Ljava/lang/String;

.field public L4:Ljava/lang/String;

.field public M4:Ljava/lang/Integer;

.field public N4:Z

.field public O4:Z

.field public P4:Ljava/lang/Integer;

.field public Q4:Z

.field public R4:Z

.field public S4:Z

.field public T4:Ljava/util/ArrayList;

.field public U4:Ljava/lang/String;

.field public V2:Landroid/app/ProgressDialog;

.field public V4:Ljava/lang/Integer;

.field public W2:Z

.field public W4:Z

.field public X4:Ljava/lang/String;

.field public Y4:Ljava/lang/Long;

.field public Z4:Lco/classplus/app/ui/common/videostore/batchdetail/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/videostore/batchdetail/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final a5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;

.field public b4:Ljava/lang/String;

.field public final b5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;

.field public l4:Z

.field public m4:Ljava/lang/String;

.field public n4:Ljava/lang/String;

.field public o4:Ljava/lang/String;

.field public p4:Z

.field public q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

.field public r4:Z

.field public s4:Lvc/b;

.field public t4:Lkd/c3;

.field public u4:Lfd/h0;

.field public v4:Lhf/l;

.field public w4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

.field public x4:Lgd/d;

.field public y4:Llb/t;

.field public z4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->c5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->d5:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A2:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H2:I

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 14
    .line 15
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 16
    .line 17
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 21
    .line 22
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->G4:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Q4:Z

    .line 28
    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->U4:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 42
    .line 43
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->a5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;

    .line 49
    .line 50
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic Ae(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-void
.end method

.method public static final Af(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$shareBottomSheet"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2, p0}, Lkd/c3;->Lg(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic Be(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final Bf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$shareBottomSheet"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkd/c3;->Le()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final Cf(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$shareBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final He()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->N4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toJson(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "COURSE_ID"

    .line 37
    .line 38
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ORDER_ID"

    .line 45
    .line 46
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "PARAM_IS_COUPON_APPLIED"

    .line 53
    .line 54
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "PARAM_REDEMPTION_ID"

    .line 61
    .line 62
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "PARAM_COUPON_CODE"

    .line 69
    .line 70
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 77
    .line 78
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "PARAM_STATE"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "COURSE_OVERVIEW_MODEL"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xf02

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, -0x1

    .line 128
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 163
    .line 164
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 169
    .line 170
    iget v7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 171
    .line 172
    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface/range {v2 .. v11}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->S(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method private final Je()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPmsEnabled()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    const-string v3, "online_course_payment"

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, -0x1

    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, v2

    .line 139
    :goto_3
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    move-object v10, v2

    .line 166
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 175
    .line 176
    :goto_4
    move-object v6, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 186
    .line 187
    iget-object v5, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 190
    .line 191
    iget v8, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-interface/range {v3 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->h0(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget v12, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 203
    .line 204
    iget-object v13, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v15, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 209
    .line 210
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 211
    .line 212
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 213
    .line 214
    const/16 v19, 0x40

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v16, v1

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    invoke-static/range {v11 .. v20}, Lco/classplus/app/ui/common/videostore/batchdetail/c$a;->a(Lco/classplus/app/ui/common/videostore/batchdetail/c;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    return-void
.end method

.method public static final Le()V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v0, Lm8/h2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v0, Lm8/h2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    iget-object v0, v1, Lm8/h2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static final Me(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final Ne(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private final Pe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getSuccessfulPaymentInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getHeading()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getSubText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getButton_text()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->o4:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 133
    .line 134
    :cond_3
    sget-object v1, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "PARAM_AMOUNT"

    .line 141
    .line 142
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "PARAM_ID"

    .line 149
    .line 150
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "PARAM_ID_LABEL"

    .line 157
    .line 158
    const-string v4, "orderId"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "PARAM_IS_COUPON_APPLIED"

    .line 165
    .line 166
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "PARAM_COUPON_CODE"

    .line 173
    .line 174
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "PARAM_REDEMPTION_ID"

    .line 181
    .line 182
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "PARAM_COURSE_ID"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "PARAM_COURSE_NAME"

    .line 201
    .line 202
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 209
    .line 210
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "PARAM_STATE"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "INSTALLMENT_ID"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "INSTALLMENT_NUMBERS"

    .line 227
    .line 228
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "PARAM_GATEWAY_ORDER_ID"

    .line 235
    .line 236
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->L4:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->M4:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "PARAM_TIMEOUT"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isTbTest()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_4
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v2, "PARAM_IS_TB_COURSE"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x1779

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static synthetic Qd(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Xe(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Qe(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getSuccessfulPaymentInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getHeading()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getSubText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->getButton_text()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->o4:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 133
    .line 134
    :cond_3
    sget-object v1, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "PARAM_AMOUNT"

    .line 141
    .line 142
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v3, "PARAM_ID"

    .line 149
    .line 150
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "PARAM_ID_LABEL"

    .line 157
    .line 158
    const-string v4, "orderId"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "PARAM_IS_COUPON_APPLIED"

    .line 165
    .line 166
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "PARAM_COUPON_CODE"

    .line 173
    .line 174
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "PARAM_REDEMPTION_ID"

    .line 181
    .line 182
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "PARAM_COURSE_ID"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "PARAM_COURSE_NAME"

    .line 201
    .line 202
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 209
    .line 210
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "PARAM_STATE"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "INSTALLMENT_ID"

    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "INSTALLMENT_NUMBERS"

    .line 227
    .line 228
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayOrderId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-object v1, v2

    .line 242
    :goto_2
    const-string v3, "PARAM_GATEWAY_ORDER_ID"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object v1, v2

    .line 256
    :goto_3
    const-string v3, "PARAM_GATEWAY_KEY"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayNotes()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object v1, v2

    .line 270
    :goto_4
    const-string v3, "PARAM_GATEWAY_NOTES"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getPrefillData()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_7
    move-object v1, v2

    .line 284
    :goto_5
    const-string v3, "PARAM_PREFILL_DATA"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayConfig()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    move-object v1, v2

    .line 298
    :goto_6
    const-string v3, "PARAM_GATEWAY_CONFIG"

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayTimeout()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move-object p1, v2

    .line 312
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "PARAM_TIMEOUT"

    .line 317
    .line 318
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isTbTest()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_a
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v1, "PARAM_IS_TB_COURSE"

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const/16 v0, 0x1779

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ve(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final Re(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lco/classplus/app/utils/d$z;->RAZORPAY:Lco/classplus/app/utils/d$z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Qe(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$z;->TAZAPAY:Lco/classplus/app/utils/d$z;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$z;->RAPIDPAY:Lco/classplus/app/utils/d$z;

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 88
    .line 89
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Qe(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 117
    .line 118
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->if(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final Se(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-virtual {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->af(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Af(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Bf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final Ve(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getToShowShareObjects()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getSocialLinks()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ye(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkd/c3;->Lg(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->jf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V

    return-void
.end method

.method public static final We(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$paymentSuccessBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Xd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Se(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Xe(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$paymentSuccessBottomSheet"

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
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ne(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->tf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ze(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;->getCopyUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lco/classplus/app/utils/n;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lco/classplus/app/R$string;->copied_to_clipboard:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ae(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Cf(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final af(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->E4:Lcom/google/android/material/bottomsheet/a;

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

.method public static synthetic be(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->gf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final bf()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

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
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->tv_option_2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$id;->tv_option_3:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$id;->tv_option_4:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$id;->tv_option_5:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$id;->tv_option_6:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lco/classplus/app/R$id;->tv_option_7:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v2, Lco/classplus/app/R$string;->label_course_edit:I

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lco/classplus/app/R$drawable;->ic_edit_course:I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v6, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Led/a0;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Led/a0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getCreatedBy()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;->getSharedPermissions()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    sget v4, Lco/classplus/app/R$string;->edit_permissions:I

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget v4, Lco/classplus/app/R$drawable;->ic_edit_permission:I

    .line 171
    .line 172
    invoke-virtual {v9, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Led/b0;

    .line 176
    .line 177
    invoke-direct {v4, p0, v2}, Led/b0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    sget v2, Lco/classplus/app/R$string;->publish_course:I

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget v2, Lco/classplus/app/R$drawable;->ic_unpublish_course:I

    .line 193
    .line 194
    invoke-virtual {v5, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 195
    .line 196
    .line 197
    sget v2, Lco/classplus/app/R$string;->label_course_remove:I

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new2:I

    .line 207
    .line 208
    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 209
    .line 210
    .line 211
    sget v2, Lco/classplus/app/R$string;->label_course_tnc:I

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lco/classplus/app/R$drawable;->ic_info_secondary_new:I

    .line 221
    .line 222
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Led/c0;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Led/c0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    sget v2, Lco/classplus/app/R$string;->label_course_mark_featured:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v2, Lco/classplus/app/R$drawable;->ic_unfeatured_course:I

    .line 243
    .line 244
    invoke-virtual {v8, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Led/d0;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Led/d0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v4, Lco/classplus/app/R$string;->course_web_link:I

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget v2, Lco/classplus/app/R$drawable;->ic_share_new_gray:I

    .line 269
    .line 270
    invoke-virtual {v10, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Led/e0;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Led/e0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    new-instance v2, Led/f0;

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object v4, p0

    .line 289
    invoke-direct/range {v3 .. v11}, Led/f0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 296
    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->cf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final cf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

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
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTncUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p1}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "isTextNotEmpty(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->l4:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTncUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ff(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final df(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

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

.method public static synthetic ee(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->hf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V

    return-void
.end method

.method public static final ef(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

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

.method public static synthetic fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->We(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final ff(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p8, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "$publish"

    .line 7
    .line 8
    invoke-static {p1, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p8, "$edit"

    .line 12
    .line 13
    invoke-static {p2, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p8, "$remove"

    .line 17
    .line 18
    invoke-static {p3, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p8, "$features"

    .line 22
    .line 23
    invoke-static {p4, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p8, "$editPermission"

    .line 27
    .line 28
    invoke-static {p5, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p8, "$singlePayment"

    .line 32
    .line 33
    invoke-static {p6, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p8, "$terms"

    .line 37
    .line 38
    invoke-static {p7, p8}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 42
    .line 43
    if-eqz p8, :cond_9

    .line 44
    .line 45
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanPublishCourse()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanEditCourse()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v1

    .line 70
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanDeleteCourse()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v2, :cond_2

    .line 78
    .line 79
    move p2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move p2, v1

    .line 82
    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanMarkAsFeatured()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v2, :cond_3

    .line 90
    .line 91
    move p2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move p2, v1

    .line 94
    :goto_3
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanEditPermissions()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v2, :cond_4

    .line 102
    .line 103
    move p2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_4
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getSinglePaymentLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    move p2, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move p2, v1

    .line 122
    :goto_5
    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTncUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_6
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPublished()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, v2, :cond_7

    .line 144
    .line 145
    sget p2, Lco/classplus/app/R$string;->label_course_unpublish:I

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lco/classplus/app/R$drawable;->ic_unpublish_course:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget p2, Lco/classplus/app/R$string;->publish_course:I

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget p2, Lco/classplus/app/R$drawable;->ic_publish_course:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_6
    new-instance p2, Led/k0;

    .line 183
    .line 184
    invoke-direct {p2, p0, p8, p1}, Led/k0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isFeatured()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v2, :cond_8

    .line 195
    .line 196
    sget p1, Lco/classplus/app/R$string;->label_course_unmark_featured:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget p1, Lco/classplus/app/R$drawable;->ic_unfeatured_course:I

    .line 210
    .line 211
    invoke-virtual {p4, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    sget p1, Lco/classplus/app/R$string;->label_course_mark_featured:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget p1, Lco/classplus/app/R$drawable;->ic_featured_course:I

    .line 229
    .line 230
    invoke-virtual {p4, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance p1, Led/l0;

    .line 234
    .line 235
    invoke-direct {p1, p0, p4, p8}, Led/l0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Led/m0;

    .line 242
    .line 243
    invoke-direct {p1, p0, p3}, Led/m0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget p2, Lco/classplus/app/R$string;->course_web_link:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Led/n0;

    .line 263
    .line 264
    invoke-direct {p1, p0, p8}, Led/n0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->qf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final gf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 15

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$metaData"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v6, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "course_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "course_name"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v6, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "has_coupon"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v6, "screen_name"

    const-string v7, "course"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v6, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPublished()I

    move-result v4

    const-string v6, "format(...)"

    const/4 v7, 0x0

    const-string v8, "getString(...)"

    if-ne v4, v2, :cond_2

    .line 8
    sget-object v4, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    const-string v9, "course_unpublished"

    invoke-virtual {v4, v9, v3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 9
    new-instance v13, Lyc/l;

    .line 10
    sget v3, Lco/classplus/app/R$drawable;->ic_unpublish_dialog:I

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lco/classplus/app/R$string;->unpublish_confirmation:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    sget v9, Lco/classplus/app/R$string;->you_are_about_to_unpublish:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lco/classplus/app/R$string;->unpublish_caps:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$f;

    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$f;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v14

    .line 14
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 15
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 16
    :cond_2
    sget-object v4, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    const-string v9, "course_published"

    invoke-virtual {v4, v9, v3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 17
    new-instance v13, Lyc/l;

    .line 18
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, Lco/classplus/app/R$string;->publish_confirmation:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v9, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    sget v9, Lco/classplus/app/R$string;->you_are_about_to_publish:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lco/classplus/app/R$string;->publish_caps:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$g;

    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$g;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v14

    .line 22
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 23
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->df(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final hf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$metaData"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "course_id"

    .line 28
    .line 29
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "course_name"

    .line 39
    .line 40
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "has_coupon"

    .line 50
    .line 51
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "screen_name"

    .line 55
    .line 56
    const-string v1, "course"

    .line 57
    .line 58
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lco/classplus/app/R$string;->label_course_unmark_featured:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 82
    .line 83
    const-string v0, "course_unmarked_as_featured"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 90
    .line 91
    const-string v0, "course_marked_as_featured"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p3, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isFeatured()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    rsub-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-interface {p1, p0, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->c5(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->of(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final if(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "$this_apply"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v13, Lyc/l;

    .line 23
    .line 24
    sget v4, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v5, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    sget v6, Lco/classplus/app/R$string;->you_are_about_to_remove:I

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    aput-object v7, v8, v9

    .line 78
    .line 79
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "format(...)"

    .line 88
    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v3, Lco/classplus/app/R$string;->remove_caps:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$h;

    .line 106
    .line 107
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$h;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x380

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v2, 0x2

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v0, v13

    .line 117
    move-object v1, p0

    .line 118
    move v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v8

    .line 123
    move v8, v9

    .line 124
    move-object v9, v10

    .line 125
    move v10, v14

    .line 126
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->kf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final jf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$metaData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "course_id"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "course_name"

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "screen_name"

    .line 39
    .line 40
    const-string v1, "course"

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 46
    .line 47
    const-string v1, "course_single_payment_share_click"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getSinglePaymentLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 59
    .line 60
    new-instance v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 61
    .line 62
    invoke-direct {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "UTIL_SHARE"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static synthetic ke()V
    .locals 0

    .line 1
    invoke-static {}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Le()V

    return-void
.end method

.method public static final kf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "course_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "course_name"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "has_coupon"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "screen_name"

    .line 43
    .line 44
    const-string v1, "course"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 50
    .line 51
    const-string v1, "course_edit_click"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->g6()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic le(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Me(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)I

    move-result p0

    return p0
.end method

.method public static final lf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$sharedPerm"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->H3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;

    .line 49
    .line 50
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/16 p2, 0x3023

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic me(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ze(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;Landroid/view/View;)V

    return-void
.end method

.method private final mf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->i2(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

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

.method public static synthetic ne(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->sf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method private final nf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getStates()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_state_picker:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$id;->rv_country:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$id;->iv_close:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$id;->btn_bottom:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/Button;

    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$id;->cb_set_def:I

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/CheckBox;

    .line 66
    .line 67
    new-instance v6, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;

    .line 68
    .line 69
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 70
    .line 71
    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$i;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v0, v0, v7, v8}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;Lco/classplus/app/ui/common/videostore/batchdetail/overview/d$b;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Led/v0;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Led/v0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Led/w;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Led/w;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CheckBox;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v0, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Led/x;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Led/x;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public static synthetic oe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ef(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final of(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->r4:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic pe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->lf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static final pf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->r4:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Je()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lco/classplus/app/R$string;->select_your_state:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->pf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static final qf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

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

.method public static final synthetic re(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lhf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final rf()V
    .locals 8

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 17
    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    iget-object v1, v1, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget v6, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_0
    invoke-static {v0, v1, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lkd/c3;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lkd/c3;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lkd/c3;->p5:Lkd/c3$a;

    .line 67
    .line 68
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 69
    .line 70
    iget-boolean v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->l4:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "PARAM_COURSE_NAME"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v1, v4, v6}, Lkd/c3$a;->a(IZLjava/lang/String;)Lkd/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 93
    .line 94
    sget v4, Lco/classplus/app/R$string;->view_pager_batch_details_overview:I

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v1, v4}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->z4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->z4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->isActive()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getTabType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lco/classplus/app/utils/d$s0;->ANNOUNCEMENTS:Lco/classplus/app/utils/d$s0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ce(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    sget-object v6, Lco/classplus/app/utils/d$s0;->CONTENT:Lco/classplus/app/utils/d$s0;

    .line 192
    .line 193
    invoke-virtual {v6}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->De(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    sget-object v6, Lco/classplus/app/utils/d$s0;->LIVE:Lco/classplus/app/utils/d$s0;

    .line 212
    .line 213
    invoke-virtual {v6}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ee(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget-object v6, Lco/classplus/app/utils/d$s0;->STUDENTS:Lco/classplus/app/utils/d$s0;

    .line 232
    .line 233
    invoke-virtual {v6}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Fe(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    sget-object v6, Lco/classplus/app/utils/d$s0;->UPDATES:Lco/classplus/app/utils/d$s0;

    .line 252
    .line 253
    invoke-virtual {v6}, Lco/classplus/app/utils/d$s0;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getLabel()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ge(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v3

    .line 280
    :cond_d
    iget-object v0, v0, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v3

    .line 295
    :cond_e
    iget-object v0, v0, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 296
    .line 297
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    :cond_f
    iget-object v0, v0, Lm8/h2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 318
    .line 319
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 320
    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_10
    iget-object v1, v1, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 333
    .line 334
    if-nez v0, :cond_11

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v3

    .line 340
    :cond_11
    iget-object v0, v0, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 341
    .line 342
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "PARAM_TAB"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1b

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v4, -0x70017dc5

    .line 381
    .line 382
    .line 383
    if-eq v1, v4, :cond_15

    .line 384
    .line 385
    const v4, -0x31ffc737    # -5.378013E8f

    .line 386
    .line 387
    .line 388
    if-eq v1, v4, :cond_13

    .line 389
    .line 390
    const v4, 0x9584d47

    .line 391
    .line 392
    .line 393
    if-eq v1, v4, :cond_12

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    const-string v1, "announcement"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    const-string v0, "announcements"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    const-string v1, "update"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_14
    const-string v0, "updates"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_15
    const-string v1, "student"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_16
    const-string v0, "students"

    .line 429
    .line 430
    :cond_17
    :goto_4
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 433
    .line 434
    const-string v4, "toUpperCase(...)"

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v6, -0x1

    .line 452
    if-ne v1, v6, :cond_18

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_18
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 456
    .line 457
    if-nez v1, :cond_19

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v3

    .line 463
    :cond_19
    iget-object v1, v1, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 464
    .line 465
    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 466
    .line 467
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v0}, Lvc/b;->B(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto :goto_5

    .line 483
    :cond_1a
    move v0, v5

    .line 484
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 488
    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isMoreOptionEnabled()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v1, 0x1

    .line 496
    if-ne v0, v1, :cond_1d

    .line 497
    .line 498
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 499
    .line 500
    if-nez v0, :cond_1c

    .line 501
    .line 502
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v0, v3

    .line 506
    :cond_1c
    iget-object v0, v0, Lm8/h2;->b:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1d
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 513
    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v3

    .line 520
    :cond_1e
    iget-object v0, v0, Lm8/h2;->b:Landroid/widget/ImageView;

    .line 521
    .line 522
    const/16 v1, 0x8

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :goto_7
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 528
    .line 529
    if-nez v0, :cond_1f

    .line 530
    .line 531
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v3

    .line 535
    :cond_1f
    iget-object v0, v0, Lm8/h2;->c:Landroid/widget/ImageView;

    .line 536
    .line 537
    new-instance v1, Led/y;

    .line 538
    .line 539
    invoke-direct {v1, p0}, Led/y;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 546
    .line 547
    if-nez v0, :cond_20

    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_20
    move-object v3, v0

    .line 554
    :goto_8
    iget-object v0, v3, Lm8/h2;->b:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v1, Led/z;

    .line 557
    .line 558
    invoke-direct {v1, p0}, Led/z;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lfd/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->u4:Lfd/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final sf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "course_id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "course_Name"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 34
    .line 35
    const-string v1, "course_share_click"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getToShowShareObjects()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getSocialLinks()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ye(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->zf()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 2
    .line 3
    return p0
.end method

.method public static final tf(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isMoreOptionEnabled()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uf()V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v0, Lm8/h2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v1, Lm8/h2;->i:Landroidx/appcompat/widget/Toolbar;

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
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v1, ""

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static final synthetic ve(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H2:I

    .line 2
    .line 3
    return p0
.end method

.method private final vf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->uf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->rf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic we(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lkd/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lkd/x4;->G4:Lkd/x4$a;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, Lkd/x4$a;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)Lkd/x4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A3:Lkd/x4;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "PaymentInstallmentBottomSheet"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic xe(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ye(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ze(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ce(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lhf/l;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lhf/l;

    .line 40
    .line 41
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v1, Lhf/l;->K4:Lhf/l$a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lhf/l$a;->b(ZI)Lhf/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final De(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lfd/h0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lfd/h0;

    .line 40
    .line 41
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->u4:Lfd/h0;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v4, Lfd/h0;->N4:Lfd/h0$a;

    .line 46
    .line 47
    iget v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H2:I

    .line 48
    .line 49
    iget v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lfd/h0$a;->c(Lfd/h0$a;IIIILjava/lang/Object;)Lfd/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->u4:Lfd/h0;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->u4:Lfd/h0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A2:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public E(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getOrderId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->N4:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance p1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toJson(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lco/classplus/app/ui/common/recommendcourse/RecommendBundleCourseActivity;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "COURSE_ID"

    .line 46
    .line 47
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ORDER_ID"

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PARAM_IS_COUPON_APPLIED"

    .line 62
    .line 63
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PARAM_REDEMPTION_ID"

    .line 70
    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "PARAM_COUPON_CODE"

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "PARAM_STATE"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "COURSE_OVERVIEW_MODEL"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0xf02

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Re(Lco/classplus/app/data/model/bundlerecommendation/DataCart;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public E7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Ee(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Llb/t;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Llb/t;

    .line 40
    .line 41
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->y4:Llb/t;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v4, Llb/t;->G4:Llb/t$a;

    .line 46
    .line 47
    iget v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 48
    .line 49
    sget-object v1, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v10, 0x1c

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v4 .. v11}, Llb/t$a;->b(Llb/t$a;IILjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Llb/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->y4:Llb/t;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->y4:Llb/t;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final Fe(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/students/e;->td(ZILco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/students/e;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public G1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public G5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Ge(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, p1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v1, v2, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lgd/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lgd/d;

    .line 40
    .line 41
    :cond_1
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->x4:Lgd/d;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Lgd/d;->y4:Lgd/d$a;

    .line 46
    .line 47
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 48
    .line 49
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2, v3}, Lgd/d$a;->a(ILjava/lang/String;)Lgd/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->x4:Lgd/d;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->x4:Lgd/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public H3(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;)V
    .locals 3

    .line 1
    const-string v0, "linkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "LINKEDIN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "com.linkedin"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2, v1, p1}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "FACEBOOK"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "com.facebook.katana"

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2, v1, p1}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_2
    const-string v1, "MOREAPPS"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v1, "TWITTER"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "com.twitter.android"

    .line 130
    .line 131
    invoke-virtual {v0, p0, v2, v1, p1}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_4
    const-string v1, "TELEGRAM"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "org.telegram.messenger"

    .line 159
    .line 160
    invoke-virtual {v0, p0, v2, v1, p1}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_5
    const-string v1, "WHATSAPP"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Links;->getShareText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "com.whatsapp"

    .line 188
    .line 189
    invoke-virtual {v0, p0, v2, v1, p1}, Lco/classplus/app/utils/w0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_5
        -0x227126ff -> :sswitch_4
        -0xbd2c9ad -> :sswitch_3
        0x219f4347 -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x75db80fe -> :sswitch_0
    .end sparse-switch
.end method

.method public I5(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final Ie()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isOwn()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isReselling()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "IMPORTED"

    .line 49
    .line 50
    :goto_1
    move-object v1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "NON-IMPORTED"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPurchased()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_2
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    const-string v0, "PURCHASED"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "NEW"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_3
    return-object v1
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Q4:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Z4:Lco/classplus/app/ui/common/videostore/batchdetail/c;

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

.method public L(Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gatewaysPayloadResponse"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    :goto_1
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v13, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v13, v3

    .line 94
    :goto_2
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_3
    move-object v8, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;->getData()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getDefaultGatewayCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_5
    move-object v5, v3

    .line 130
    iget v6, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 131
    .line 132
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 135
    .line 136
    iget v10, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 137
    .line 138
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 139
    .line 140
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v14, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->T4:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-interface/range {v4 .. v14}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadResponse;->getData()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;->getResponse()Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadDataResponse;->getDefaultGatewayCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    move-object/from16 v16, v3

    .line 172
    .line 173
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 174
    .line 175
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 180
    .line 181
    iget v5, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 182
    .line 183
    iget-object v6, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 186
    .line 187
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const/16 v26, 0x300

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v22, v6

    .line 210
    .line 211
    invoke-static/range {v15 .. v27}, Lco/classplus/app/ui/common/videostore/batchdetail/c$a;->b(Lco/classplus/app/ui/common/videostore/batchdetail/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_COURSE_NAME"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_COURSE_ID"

    .line 17
    .line 18
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/AnnouncementPreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_notice_item"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PARAM_COURSE_ID"

    .line 15
    .line 16
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x2fd

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O1(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PARAM_IS_DETAIL_VIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PARAM_AMOUNT"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "PURCHASED_VIA_INSTALLMENT"

    .line 27
    .line 28
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->S4:Z

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "PARAM_TITLE"

    .line 35
    .line 36
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "PARAM_CONTENT_MODEL"

    .line 41
    .line 42
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "PARAM_COURSE_ID"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x1778

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/n;->Nd(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkd/c3;->x2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Oe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_COURSE_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_COURSE_NAME"

    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PARAM_COURSE_PURCHASED"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "course_id"

    .line 8
    .line 9
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "course_name"

    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getPrice()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "course_price"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    :goto_0
    const-string v2, "final_amount"

    .line 69
    .line 70
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ie()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string v3, "course_status"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v2, "screen_name"

    .line 107
    .line 108
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string p1, "has_coupon"

    .line 112
    .line 113
    iget-boolean v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string v2, "coupon_code"

    .line 127
    .line 128
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string p1, "has_viewed"

    .line 132
    .line 133
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getHasViewed()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v0

    .line 159
    :goto_1
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/gson/Gson;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getMaxCouponModelJson()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-class v3, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;

    .line 194
    .line 195
    const-string v2, "max_discount"

    .line 196
    .line 197
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseMaxCouponModel;->getMaxDiscount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p1, "TB_course"

    .line 209
    .line 210
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isTbTest()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v2, v0

    .line 232
    :goto_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentPaymentData()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentPaymentData;->getPurchaseAmount()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "amount"

    .line 282
    .line 283
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_7
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 287
    .line 288
    const-string p2, "course_pay_via_installments_with_pending_amount"

    .line 289
    .line 290
    invoke-virtual {p1, p2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 295
    .line 296
    const-string p2, "course_buy_now_click"

    .line 297
    .line 298
    invoke-virtual {p1, p2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_9
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 330
    .line 331
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_b

    .line 340
    .line 341
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->P4:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t6()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    :goto_5
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Je()V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-void
.end method

.method public S3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->S4:Z

    .line 2
    .line 3
    return v0
.end method

.method public S4(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->G4:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkd/c3;->x2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S5(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S8(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public T2(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final Te()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$string;->payment_successful:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v4, v0

    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->paid_installment:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v5, v0

    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->o4:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$string;->start_learning_now:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    new-instance v7, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$e;

    .line 50
    .line 51
    invoke-direct {v7}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$e;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0x300

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v0, v13

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-interface/range {v1 .. v9}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Pe()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final Ue(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_success_payment:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_course_name:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->btn_sheet_course:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/Button;

    .line 32
    .line 33
    sget v4, Lco/classplus/app/R$id;->tv_check_later:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lco/classplus/app/R$id;->sharecoupon_button:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Led/q0;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Led/q0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Led/r0;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Led/r0;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Led/s0;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Led/s0;-><init>(Lcom/google/android/material/bottomsheet/a;Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public X2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, v1, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->S(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final Ye(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 32
    .line 33
    new-instance v4, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 34
    .line 35
    invoke-direct {v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "UTIL_SHARE"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;->getMoreAppsText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_share_course_new:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lco/classplus/app/R$id;->tv_copy_link:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v3, Lco/classplus/app/R$id;->tv_share_url_text:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v4, Lco/classplus/app/R$id;->iv_close_share:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;->getCopyUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Led/t0;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1}, Led/t0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lco/classplus/app/R$id;->rv_share_icons:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(I)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lnd/a;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lnd/a;-><init>(Lnd/a$a;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->F4:Lnd/a;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;->getLinks()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->F4:Lnd/a;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const-string v3, "shareCourseAdapter"

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v1, v3

    .line 174
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;->getMoreAppsText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, v2, p1}, Lnd/a;->Q(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance p1, Led/u0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Led/u0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public Z7()V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v0, Lm8/h2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

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
    iget-object v0, v1, Lm8/h2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a6(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->setKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_COURSE_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_COURSE_NAME"

    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PARAM_COURSE_PURCHASED"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_HEADING"

    .line 32
    .line 33
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_SUBTEXT"

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_BUTTON"

    .line 48
    .line 49
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->o4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "course_purchased"

    .line 59
    .line 60
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e0(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b5()V
    .locals 1

    .line 1
    invoke-static {p0}, Lco/classplus/app/utils/n;->C(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d3(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 1

    .line 1
    const-string v0, "batchTabsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->z4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Led/o0;

    .line 34
    .line 35
    invoke-direct {v0}, Led/o0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->vf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->W2:Z

    .line 2
    .line 3
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v1, "courseId"

    .line 35
    .line 36
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "courseName"

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "N/A"

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getCoursePrice()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "coursePrice"

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->O4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v1, "hasCoupon"

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v2, "viewed_course_content"

    .line 111
    .line 112
    const-string v3, "viewed_course_repeatedly"

    .line 113
    .line 114
    const-string v4, "viewed_course_free_video"

    .line 115
    .line 116
    const-string v5, "viewed_course_content"

    .line 117
    .line 118
    const-string v6, "viewed_one_course"

    .line 119
    .line 120
    const-string v7, "liked_course"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_2
    const/4 v2, 0x6

    .line 138
    if-ge v1, v2, :cond_6

    .line 139
    .line 140
    aget-object v2, v0, v1

    .line 141
    .line 142
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string v0, "courseStatus"

    .line 149
    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ie()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;

    .line 162
    .line 163
    invoke-virtual {v0, p0, p1, p2}, Lco/classplus/app/data/analytics/fbpixel/FacebookAnalyticsEvents;->fireFbAnalyticEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_7
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lyh/i;

    .line 17
    .line 18
    invoke-direct {v1}, Lyh/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "course_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "course_name"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "screen_name"

    .line 52
    .line 53
    const-string v2, "course"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 59
    .line 60
    const-string v2, "course_deleted"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e7(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overviewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A3:Lkd/x4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 19
    .line 20
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->l4:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->l4:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->yf(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->bf()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->nf()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isMoreOptionEnabled()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v1, "binding"

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    iget-object p1, p1, Lm8/h2;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_6
    iget-object p1, p1, Lm8/h2;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->G4:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->p4:Z

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getToShowShareObjects()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object p1, v0

    .line 144
    :goto_3
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getSocialLinks()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ye(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->G4:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->G4:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPurchasedViaInstallment()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->S4:Z

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->xf()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPurchased()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_c
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->W4:Z

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->COURSE_OVERVIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 243
    .line 244
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->U4:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-interface/range {v0 .. v8}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->W4:Z

    .line 271
    .line 272
    :cond_d
    return-void
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->N4:Z

    .line 2
    .line 3
    return-void
.end method

.method public g6()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isReselling()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isShareable()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, p0, v1, v2, v3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;->a(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x753

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public ib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->R4:Z

    .line 2
    .line 3
    return v0
.end method

.method public k2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :goto_1
    :try_start_1
    const-string v2, "Progress Dialog"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_3
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V2:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    return-void
.end method

.method public l5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l9()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->publish_confirmation:I

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
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$string;->you_are_about_to_publish:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "format(...)"

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lco/classplus/app/R$string;->publish_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x380

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, v13

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n9()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Y4:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getActiveInstallmentId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->r3(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x2fd

    .line 13
    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x2ff

    .line 17
    .line 18
    const-string v4, "param_notice_item"

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x300

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 36
    .line 37
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 38
    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    invoke-virtual {v1}, Lhf/l;->Ed()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 54
    .line 55
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->v4:Lhf/l;

    .line 56
    .line 57
    if-eqz v1, :cond_13

    .line 58
    .line 59
    invoke-virtual {v1}, Lhf/l;->Fd()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    const/16 v4, 0x3023

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    if-ne v2, v5, :cond_13

    .line 70
    .line 71
    if-eqz v3, :cond_13

    .line 72
    .line 73
    const-string v1, "PARAM_PERMISSIONS_LIST"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_13

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->v2(ILjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    const/16 v4, 0x45

    .line 108
    .line 109
    if-ne v1, v4, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x46

    .line 112
    .line 113
    if-ne v2, v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->b(Lco/classplus/app/ui/base/n;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    const/16 v4, 0x1778

    .line 133
    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    if-ne v2, v5, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->u4:Lfd/h0;

    .line 146
    .line 147
    if-eqz v1, :cond_13

    .line 148
    .line 149
    invoke-virtual {v1}, Lfd/h0;->Ud()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_7
    const/16 v4, 0x753

    .line 155
    .line 156
    if-ne v1, v4, :cond_8

    .line 157
    .line 158
    if-ne v2, v5, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Oe()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_8
    const/16 v4, 0x1779

    .line 166
    .line 167
    if-ne v1, v4, :cond_11

    .line 168
    .line 169
    if-ne v2, v5, :cond_11

    .line 170
    .line 171
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getPaidInstallmentSummary()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->getInstallmentNumbers()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_0
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentId()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v15, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    const/4 v15, 0x0

    .line 225
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v1, ""

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    const-string v5, "PARAM_ID"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    :cond_b
    move-object v5, v1

    .line 242
    :cond_c
    const-string v14, "PARAM_RAZORPAY_ID"

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_e

    .line 251
    .line 252
    :cond_d
    move-object v6, v1

    .line 253
    :cond_e
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    const-string v1, "PARAM_AMOUNT"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    :cond_f
    iget-boolean v9, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->r4:Z

    .line 264
    .line 265
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 266
    .line 267
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->q4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;

    .line 272
    .line 273
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;->getKey()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget v12, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 278
    .line 279
    iget-object v13, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 282
    .line 283
    move-object v2, v14

    .line 284
    move-object v14, v1

    .line 285
    invoke-interface/range {v4 .. v16}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->u2(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->SUBSCRIBE_COURSE:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 293
    .line 294
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_10
    const/16 v24, 0x0

    .line 320
    .line 321
    :goto_2
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    invoke-interface/range {v17 .. v25}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H4:I

    .line 339
    .line 340
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->I4:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->J4:Ljava/lang/String;

    .line 343
    .line 344
    iput-boolean v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->N4:Z

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_11
    const/16 v3, 0xf02

    .line 348
    .line 349
    if-ne v1, v3, :cond_12

    .line 350
    .line 351
    if-ne v2, v5, :cond_12

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_12
    if-ne v1, v4, :cond_13

    .line 358
    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->PAYMENT_FAILED:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 366
    .line 367
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget v1, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v9, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-interface/range {v6 .. v14}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v2, v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->setPurchaseCanceledCourseID(I)V

    .line 402
    .line 403
    .line 404
    :cond_13
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "course_id"

    .line 26
    .line 27
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "order_id"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v2, "course_name"

    .line 46
    .line 47
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getPrice()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "course_price"

    .line 87
    .line 88
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v3, "has_coupon"

    .line 92
    .line 93
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getHasCoupon()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "has_viewed"

    .line 113
    .line 114
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getHasViewed()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ie()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const-string v3, "course_status"

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getTotalPayableAmount()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    const-string v2, "final_amount"

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v3, 0x42c80000    # 100.0f

    .line 182
    .line 183
    div-float/2addr v1, v3

    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "screen_name"

    .line 192
    .line 193
    const-string v2, "course"

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 199
    .line 200
    const-string v2, "course_overview_back_press"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x3

    .line 253
    if-ne v0, v1, :cond_a

    .line 254
    .line 255
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->W2:Z

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    sget-object v1, Lkd/x4;->G4:Lkd/x4$a;

    .line 282
    .line 283
    invoke-virtual {v1, v0, p0}, Lkd/x4$a;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)Lkd/x4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "PaymentInstallmentBottomSheet"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    :goto_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/h2;->d(Landroid/view/LayoutInflater;)Lm8/h2;

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
    sput-object p1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/h2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->mf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "PARAM_COURSE_ID"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget p1, Lco/classplus/app/R$string;->error_loading_please_try_again:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "PARAM_COURSE_NAME"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b4:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "PARAM_COURSE_PURCHASED"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->l4:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_HEADING"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_SUBTEXT"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "PARAM_COURSE_PURCHASED_VIA_INSTALLMENTS_BUTTON"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->o4:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "PARAM_COURSE_SHOW_SHARE"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->p4:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "LAST_FUNNEL_ACTION"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->U4:Ljava/lang/String;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/c;->w9(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;

    .line 169
    .line 170
    new-instance v2, Landroid/content/IntentFilter;

    .line 171
    .line 172
    const-string v3, "announcement_broadcast_event"

    .line 173
    .line 174
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "PARAM_DEEPLINK_MODEL"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A3:Lkd/x4;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    const-string v0, "PARAM_CLICKED_SOURCE"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_4
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->X4:Ljava/lang/String;

    .line 219
    .line 220
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isNewStoreUI()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lyh/e;

    .line 50
    .line 51
    const-class v2, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getName(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lyh/e;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->b5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$b;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->a5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "INTENT_FILTER_REFRESH_CONTENT"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->a5:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p7()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Led/v;

    .line 11
    .line 12
    invoke-direct {v1}, Led/v;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->r()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->B3:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Led/p0;

    .line 6
    .line 7
    invoke-direct {v1}, Led/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->D4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public u0(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getPayload()Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getGatewayId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "UTIL_WEBVIEW"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->getPayload()Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/Payload;->getRedirect_url()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "0"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Pe()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Pe()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CART_ADD:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->V4:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->s4:Lvc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A2:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e5:Lm8/h2;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lm8/h2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A2:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public x(IJILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PARAM_FOLDER_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "PARAM_AMOUNT"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "PURCHASED_VIA_INSTALLMENT"

    .line 26
    .line 27
    iget-boolean p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->S4:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "PARAM_TITLE"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "PARAM_COURSE_ID"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x1778

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->K4:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->L4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->M4:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->He()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkd/c3;->x2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x8(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->H3:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "course_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 18
    .line 19
    const-string v2, "course_share_click"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ye(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SocialLinks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final xf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->R4:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Q4:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlertState()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x3

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->getInstallmentAlert()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v1, Lkd/x4;->G4:Lkd/x4$a;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lkd/x4$a;->a(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentAlert;Lkd/x4$b;)Lkd/x4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->A3:Lkd/x4;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "PaymentInstallmentBottomSheet"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->t4:Lkd/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkd/c3;->Zc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y0(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
    .locals 1

    .line 1
    const-string v0, "batchTabsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->z4:Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;->getData()Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->getTabs()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Led/g0;

    .line 34
    .line 35
    invoke-direct {v0}, Led/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->vf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public y8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->wf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final yf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->m4:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->n4:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Te()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ue(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final zf()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_share_course:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_course_name:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v4, Lco/classplus/app/R$id;->ic_course_image:I

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v5, Lco/classplus/app/R$id;->tv_share_whatsapp:I

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v6, Lco/classplus/app/R$id;->tv_copy_link:I

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v7, Lco/classplus/app/R$id;->ll_share_whatsapp:I

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v8, Lco/classplus/app/R$id;->ll_copy_link:I

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v9, Lco/classplus/app/R$drawable;->ic_whatsapp_outline:I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v5, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    sget v5, Lco/classplus/app/R$drawable;->ic_copy_link:I

    .line 72
    .line 73
    invoke-virtual {v6, v5, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v5, v3

    .line 98
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->C4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    sget v2, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v3, v2}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Led/h0;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Led/h0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Led/i0;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0}, Led/i0;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Led/j0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Led/j0;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
