.class public final Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lrd/p;
.implements Lco/classplus/app/ui/common/videostore/coursedetail/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lm8/f0;

.field public A3:F

.field public B2:Lrd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/i;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lco/classplus/app/ui/common/videostore/coursedetail/a;

.field public H2:Z

.field public V2:I

.field public W2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->H3:Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ee(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ae(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Zd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Yd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->be(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V

    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

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
    iget-object p1, p1, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/custom/ExpandableTextView;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

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
    iget-object p1, p1, Lm8/f0;->T:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$string;->read_less:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_3
    iget-object p1, p1, Lm8/f0;->T:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lco/classplus/app/R$string;->read_more:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p0, v0, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/ExpandableTextView;->u()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getReceiptUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Wd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTotalPayableAmount()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "PARAM_AMOUNT"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PARAM_ID"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "PARAM_ID_LABEL"

    .line 35
    .line 36
    const-string v1, "courseId"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PARAM_COURSE_ID"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "PARAM_COURSE_NAME"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x1779

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getShareUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p0, p1, v0}, Lco/classplus/app/utils/w0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final ee(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
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

.method public static final fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
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

.method private final ge()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->v(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

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

.method private final he()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

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
    iget-object v0, v0, Lm8/f0;->H:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

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
    iget-object v0, v1, Lm8/f0;->H:Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final ie()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->he()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/f0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lco/classplus/app/ui/common/videostore/coursedetail/a;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, p0

    .line 33
    move-object v8, p0

    .line 34
    invoke-direct/range {v4 .. v10}, Lco/classplus/app/ui/common/videostore/coursedetail/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lco/classplus/app/ui/common/videostore/coursedetail/a$a;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->B3:Lco/classplus/app/ui/common/videostore/coursedetail/a;

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    iget-object v0, v0, Lm8/f0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->B3:Lco/classplus/app/ui/common/videostore/coursedetail/a;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, v1, Lm8/f0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_for_download:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 18
    .line 19
    if-nez p1, :cond_1

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
    :cond_1
    iget-object p1, p1, Lm8/f0;->x:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public Ca(Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;)V
    .locals 7

    .line 1
    const-string v0, "courseDetailBatchModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->H2:Z

    .line 7
    .line 8
    const-string v1, "PARAM_COURSE_ID"

    .line 9
    .line 10
    const-string v2, "PARAM_AMOUNT"

    .line 11
    .line 12
    const-string v3, "PARAM_BATCH_CODE"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "PARAM_FOLDER_ID"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v6, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "PARAM_BATCH_NAME"

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->W2:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v6, Lco/classplus/app/ui/common/videostore/batchdetail/ContentActivity;

    .line 67
    .line 68
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "PARAM_IS_PURCHASED"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->W2:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "PARAM_TITLE"

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "PARAM_DISPLAY_AMOUNT"

    .line 107
    .line 108
    iget v2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A3:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x1778

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lco/classplus/app/R$string;->receipt_not_generated:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, p1

    .line 45
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lj50/b;

    .line 50
    .line 51
    const/16 v0, 0x45

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "param_download_url"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "param_bundle"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    sget p1, Lco/classplus/app/R$string;->receipt_being_downloaded_check_notification:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final Xd()Lrd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->B2:Lrd/i;

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

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_COURSE_ID"

    .line 9
    .line 10
    iget v2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_COURSE_PURCHASED"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p1, v1, Lm8/f0;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    iget-object v0, v0, Lm8/f0;->X:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget v0, Lco/classplus/app/R$string;->video_store_t_c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "null cannot be cast to non-null type android.text.SpannedString"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/text/SpannedString;

    .line 53
    .line 54
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-class v6, Landroid/text/Annotation;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5, v6}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, [Landroid/text/Annotation;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v6, v3

    .line 80
    :goto_1
    xor-int/2addr v6, v7

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    move v7, v3

    .line 85
    :goto_2
    if-ge v7, v6, :cond_5

    .line 86
    .line 87
    aget-object v8, v5, v7

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "click"

    .line 94
    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    new-instance v9, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;

    .line 102
    .line 103
    invoke-direct {v9, p0, p1}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0, v8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v11, 0x21

    .line 115
    .line 116
    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :cond_6
    iget-object p1, p1, Lm8/f0;->X:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :cond_7
    iget-object p1, p1, Lm8/f0;->X:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v1, p1

    .line 164
    :goto_4
    iget-object p1, v1, Lm8/f0;->X:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-void
.end method

.method public final de(Ljava/lang/String;)V
    .locals 5

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
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrd/f;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lrd/f;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lrd/g;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lrd/g;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/f0;->E:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/f0;->B:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Lm8/f0;->m:Lm8/dh;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, v1, Lm8/f0;->m:Lm8/dh;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/dh;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1779

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    if-ne p2, v1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "PARAM_RAZORPAY_ID"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p2, "PARAM_AMOUNT"

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 38
    .line 39
    invoke-interface {p2, p3, p1, v0, v1}, Lrd/i;->X7(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p1, Lco/classplus/app/R$string;->error_occurred:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p3, 0x1778

    .line 50
    .line 51
    if-ne p1, p3, :cond_4

    .line 52
    .line 53
    if-ne p2, v1, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class p2, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "PARAM_COURSE_ID"

    .line 63
    .line 64
    iget p3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "PARAM_COURSE_PURCHASED"

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    invoke-static {p1}, Lm8/f0;->d(Landroid/view/LayoutInflater;)Lm8/f0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

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
    invoke-virtual {p1}, Lm8/f0;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ge()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ie()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p1, v1

    .line 101
    :goto_0
    iput p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 102
    .line 103
    if-eq p1, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserLoggedIn()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "PARAM_COURSE_ID"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 150
    .line 151
    :cond_5
    :goto_1
    iget p1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 152
    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    sget p1, Lco/classplus/app/R$string;->error_loading_try_again:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->V2:I

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lrd/i;->q4(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->onBackPressed()V

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

.method public u7(Lco/classplus/app/data/model/videostore/course/CourseDetailModel;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 5
    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v5

    .line 15
    :cond_0
    iget-object v3, v3, Lm8/f0;->E:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    :cond_1
    iget-object v3, v3, Lm8/f0;->B:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v5

    .line 41
    :cond_2
    iget-object v3, v3, Lm8/f0;->m:Lm8/dh;

    .line 42
    .line 43
    iget-object v3, v3, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v7, "PARAM_COURSE_PURCHASED"

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->de(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v3, v5

    .line 80
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_5
    iget-object v3, v3, Lm8/f0;->i:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    sget v8, Lco/classplus/app/R$color;->shadow_black:I

    .line 99
    .line 100
    invoke-static {p0, v8}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    :cond_6
    iget-object v3, v3, Lm8/f0;->O:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v5

    .line 132
    :cond_8
    iget-object v3, v3, Lm8/f0;->i:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :cond_9
    iget-object v3, v3, Lm8/f0;->O:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    :cond_a
    iget-object v3, v3, Lm8/f0;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move-object v7, v5

    .line 168
    :goto_2
    sget v8, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v3, v7, v8}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move-object v7, v5

    .line 192
    :goto_3
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 196
    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v5

    .line 203
    :cond_d
    iget-object v3, v3, Lm8/f0;->N:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move-object v7, v5

    .line 213
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v5

    .line 224
    :cond_f
    iget-object v3, v3, Lm8/f0;->O:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_5

    .line 233
    :cond_10
    move-object v7, v5

    .line 234
    :goto_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 238
    .line 239
    if-nez v3, :cond_11

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v5

    .line 245
    :cond_11
    iget-object v3, v3, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    move-object v7, v5

    .line 255
    :goto_6
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDescription()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_7

    .line 265
    :cond_13
    move-object v3, v5

    .line 266
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_15

    .line 271
    .line 272
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 273
    .line 274
    if-nez v3, :cond_14

    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v5

    .line 280
    :cond_14
    iget-object v3, v3, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_15
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 287
    .line 288
    if-nez v3, :cond_16

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v5

    .line 294
    :cond_16
    iget-object v3, v3, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 300
    .line 301
    if-nez v3, :cond_17

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v5

    .line 307
    :cond_17
    iget-object v3, v3, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 308
    .line 309
    invoke-virtual {v3}, Lco/classplus/app/ui/custom/ExpandableTextView;->getTrimLength()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 314
    .line 315
    if-nez v7, :cond_18

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v5

    .line 321
    :cond_18
    iget-object v7, v7, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 322
    .line 323
    invoke-virtual {v7}, Lco/classplus/app/ui/custom/ExpandableTextView;->getOriginalLength()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ge v3, v7, :cond_1a

    .line 328
    .line 329
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 330
    .line 331
    if-nez v3, :cond_19

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v5

    .line 337
    :cond_19
    iget-object v3, v3, Lm8/f0;->T:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_1a
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 344
    .line 345
    if-nez v3, :cond_1b

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v5

    .line 351
    :cond_1b
    iget-object v3, v3, Lm8/f0;->T:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_9
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 357
    .line 358
    if-nez v3, :cond_1c

    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v5

    .line 364
    :cond_1c
    iget-object v3, v3, Lm8/f0;->M:Lco/classplus/app/ui/custom/ExpandableTextView;

    .line 365
    .line 366
    invoke-virtual {v3}, Lco/classplus/app/ui/custom/ExpandableTextView;->v()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1e

    .line 371
    .line 372
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 373
    .line 374
    if-nez v3, :cond_1d

    .line 375
    .line 376
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v3, v5

    .line 380
    :cond_1d
    iget-object v3, v3, Lm8/f0;->T:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v7, Lco/classplus/app/R$string;->read_more:I

    .line 383
    .line 384
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1e
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 393
    .line 394
    if-nez v3, :cond_1f

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v3, v5

    .line 400
    :cond_1f
    iget-object v3, v3, Lm8/f0;->T:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v7, Lco/classplus/app/R$string;->read_less:I

    .line 403
    .line 404
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 412
    .line 413
    if-nez v3, :cond_20

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v5

    .line 419
    :cond_20
    iget-object v3, v3, Lm8/f0;->T:Landroid/widget/TextView;

    .line 420
    .line 421
    new-instance v7, Lrd/b;

    .line 422
    .line 423
    invoke-direct {v7, p0}, Lrd/b;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "format(...)"

    .line 430
    .line 431
    if-eqz p1, :cond_22

    .line 432
    .line 433
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getLifetime()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    sget-object v8, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 438
    .line 439
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-ne v7, v8, :cond_22

    .line 444
    .line 445
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 446
    .line 447
    if-nez v7, :cond_21

    .line 448
    .line 449
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v5

    .line 453
    :cond_21
    iget-object v7, v7, Lm8/f0;->Y:Landroid/widget/TextView;

    .line 454
    .line 455
    sget v8, Lco/classplus/app/R$string;->lifetime:I

    .line 456
    .line 457
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_22
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 466
    .line 467
    if-nez v7, :cond_23

    .line 468
    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v7, v5

    .line 473
    :cond_23
    iget-object v7, v7, Lm8/f0;->Y:Landroid/widget/TextView;

    .line 474
    .line 475
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 476
    .line 477
    if-eqz p1, :cond_24

    .line 478
    .line 479
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiryDateValue()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    goto :goto_b

    .line 488
    :cond_24
    move-object v8, v5

    .line 489
    :goto_b
    sget-object v9, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 490
    .line 491
    invoke-virtual {v9}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Lco/classplus/app/utils/w0;->k()Landroid/util/SparseArray;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz p1, :cond_25

    .line 500
    .line 501
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getExpiryDateType()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    goto :goto_c

    .line 510
    :cond_25
    move-object v10, v5

    .line 511
    :goto_c
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    new-array v10, v0, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v8, v10, v2

    .line 525
    .line 526
    aput-object v9, v10, v1

    .line 527
    .line 528
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v9, "%d %s"

    .line 533
    .line 534
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 545
    .line 546
    if-nez v7, :cond_26

    .line 547
    .line 548
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v7, v5

    .line 552
    :cond_26
    iget-object v7, v7, Lm8/f0;->U:Landroid/widget/TextView;

    .line 553
    .line 554
    sget-object v8, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 555
    .line 556
    sget v8, Lco/classplus/app/R$string;->sub_courses:I

    .line 557
    .line 558
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const-string v9, "getString(...)"

    .line 563
    .line 564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel;->getBatches()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    new-array v11, v1, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v10, v11, v2

    .line 585
    .line 586
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->B3:Lco/classplus/app/ui/common/videostore/coursedetail/a;

    .line 601
    .line 602
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Lco/classplus/app/ui/common/videostore/coursedetail/a;->Q()V

    .line 606
    .line 607
    .line 608
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->B3:Lco/classplus/app/ui/common/videostore/coursedetail/a;

    .line 609
    .line 610
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseDetailModel;->getBatches()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v8}, Lco/classplus/app/ui/common/videostore/coursedetail/a;->P(Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    sget-object v8, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 628
    .line 629
    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    const-string v10, "-%s"

    .line 634
    .line 635
    const-string v11, "%s"

    .line 636
    .line 637
    if-ne v7, v8, :cond_34

    .line 638
    .line 639
    iput-boolean v1, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->H2:Z

    .line 640
    .line 641
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->Xd()Lrd/i;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v7}, Lrd/i;->getCurrentUserType()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    sget-object v8, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 650
    .line 651
    invoke-virtual {v8}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-ne v7, v8, :cond_2d

    .line 656
    .line 657
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 658
    .line 659
    if-nez v7, :cond_27

    .line 660
    .line 661
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v7, v5

    .line 665
    :cond_27
    iget-object v7, v7, Lm8/f0;->y:Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 671
    .line 672
    if-nez v7, :cond_28

    .line 673
    .line 674
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v7, v5

    .line 678
    :cond_28
    iget-object v7, v7, Lm8/f0;->D:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 684
    .line 685
    if-nez v7, :cond_29

    .line 686
    .line 687
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v7, v5

    .line 691
    :cond_29
    iget-object v7, v7, Lm8/f0;->B:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 697
    .line 698
    if-nez v7, :cond_2a

    .line 699
    .line 700
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v7, v5

    .line 704
    :cond_2a
    iget-object v7, v7, Lm8/f0;->I:Landroid/widget/TextView;

    .line 705
    .line 706
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 707
    .line 708
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    sub-float/2addr v9, v10

    .line 721
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v8, v9, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-array v8, v1, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object v0, v8, v2

    .line 732
    .line 733
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 748
    .line 749
    if-nez v0, :cond_2b

    .line 750
    .line 751
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v5

    .line 755
    :cond_2b
    iget-object v0, v0, Lm8/f0;->P:Landroid/widget/TextView;

    .line 756
    .line 757
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 758
    .line 759
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getReceiptDate()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 764
    .line 765
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1, v3, v7, v8}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 775
    .line 776
    if-nez v0, :cond_2c

    .line 777
    .line 778
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v5

    .line 782
    :cond_2c
    iget-object v0, v0, Lm8/f0;->x:Landroid/widget/LinearLayout;

    .line 783
    .line 784
    new-instance v1, Lrd/c;

    .line 785
    .line 786
    invoke-direct {v1, p0, p1}, Lrd/c;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :cond_2d
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 795
    .line 796
    if-nez v7, :cond_2e

    .line 797
    .line 798
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    move-object v7, v5

    .line 802
    :cond_2e
    iget-object v7, v7, Lm8/f0;->y:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 808
    .line 809
    if-nez v7, :cond_2f

    .line 810
    .line 811
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v7, v5

    .line 815
    :cond_2f
    iget-object v7, v7, Lm8/f0;->D:Landroid/widget/LinearLayout;

    .line 816
    .line 817
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 821
    .line 822
    if-nez v7, :cond_30

    .line 823
    .line 824
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v7, v5

    .line 828
    :cond_30
    iget-object v7, v7, Lm8/f0;->B:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 834
    .line 835
    if-nez v7, :cond_31

    .line 836
    .line 837
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v7, v5

    .line 841
    :cond_31
    iget-object v7, v7, Lm8/f0;->S:Landroid/widget/TextView;

    .line 842
    .line 843
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 844
    .line 845
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v9, v12, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    new-array v12, v1, [Ljava/lang/Object;

    .line 862
    .line 863
    aput-object v9, v12, v2

    .line 864
    .line 865
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 880
    .line 881
    if-nez v7, :cond_32

    .line 882
    .line 883
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v7, v5

    .line 887
    :cond_32
    iget-object v7, v7, Lm8/f0;->Q:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-static {v9, v12, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    new-array v12, v1, [Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v9, v12, v2

    .line 908
    .line 909
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 924
    .line 925
    if-nez v7, :cond_33

    .line 926
    .line 927
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object v7, v5

    .line 931
    :cond_33
    iget-object v7, v7, Lm8/f0;->R:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    sub-float/2addr v9, v10

    .line 946
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-static {v8, v9, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-array v8, v1, [Ljava/lang/Object;

    .line 955
    .line 956
    aput-object v0, v8, v2

    .line 957
    .line 958
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :cond_34
    iput-boolean v2, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->H2:Z

    .line 975
    .line 976
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 977
    .line 978
    if-nez v7, :cond_35

    .line 979
    .line 980
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v7, v5

    .line 984
    :cond_35
    iget-object v7, v7, Lm8/f0;->y:Landroid/widget/LinearLayout;

    .line 985
    .line 986
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 990
    .line 991
    if-nez v7, :cond_36

    .line 992
    .line 993
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v7, v5

    .line 997
    :cond_36
    iget-object v7, v7, Lm8/f0;->D:Landroid/widget/LinearLayout;

    .line 998
    .line 999
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1003
    .line 1004
    if-nez v7, :cond_37

    .line 1005
    .line 1006
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v7, v5

    .line 1010
    :cond_37
    iget-object v7, v7, Lm8/f0;->B:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1016
    .line 1017
    if-nez v7, :cond_38

    .line 1018
    .line 1019
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v7, v5

    .line 1023
    :cond_38
    iget-object v7, v7, Lm8/f0;->S:Landroid/widget/TextView;

    .line 1024
    .line 1025
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    invoke-static {v12, v13, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    new-array v13, v1, [Ljava/lang/Object;

    .line 1044
    .line 1045
    aput-object v12, v13, v2

    .line 1046
    .line 1047
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1062
    .line 1063
    if-nez v7, :cond_39

    .line 1064
    .line 1065
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v7, v5

    .line 1069
    :cond_39
    iget-object v7, v7, Lm8/f0;->Q:Landroid/widget/TextView;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-static {v12, v13, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    new-array v13, v1, [Ljava/lang/Object;

    .line 1088
    .line 1089
    aput-object v12, v13, v2

    .line 1090
    .line 1091
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1106
    .line 1107
    if-nez v7, :cond_3a

    .line 1108
    .line 1109
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v7, v5

    .line 1113
    :cond_3a
    iget-object v7, v7, Lm8/f0;->R:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    sub-float/2addr v12, v13

    .line 1128
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-static {v10, v12, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    new-array v12, v1, [Ljava/lang/Object;

    .line 1137
    .line 1138
    aput-object v10, v12, v2

    .line 1139
    .line 1140
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1155
    .line 1156
    if-nez v7, :cond_3b

    .line 1157
    .line 1158
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v7, v5

    .line 1162
    :cond_3b
    iget-object v7, v7, Lm8/f0;->b:Landroid/widget/Button;

    .line 1163
    .line 1164
    sget v10, Lco/classplus/app/R$string;->buy_now_for_string:I

    .line 1165
    .line 1166
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    sub-float/2addr v9, v11

    .line 1186
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v8, v9, v0}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    new-array v8, v1, [Ljava/lang/Object;

    .line 1195
    .line 1196
    aput-object v0, v8, v2

    .line 1197
    .line 1198
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1213
    .line 1214
    if-nez v0, :cond_3c

    .line 1215
    .line 1216
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    move-object v0, v5

    .line 1220
    :cond_3c
    iget-object v0, v0, Lm8/f0;->b:Landroid/widget/Button;

    .line 1221
    .line 1222
    new-instance v1, Lrd/d;

    .line 1223
    .line 1224
    invoke-direct {v1, p0, p1}, Lrd/d;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTotalPayableAmount()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    iput-wide v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->W2:J

    .line 1235
    .line 1236
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDiscount()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    sub-float/2addr v0, v1

    .line 1245
    iput v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A3:F

    .line 1246
    .line 1247
    :goto_e
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTncUrl()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->ce(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getShareUrl()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_3e

    .line 1263
    .line 1264
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1265
    .line 1266
    if-nez v0, :cond_3d

    .line 1267
    .line 1268
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v0, v5

    .line 1272
    :cond_3d
    iget-object v0, v0, Lm8/f0;->C:Landroid/widget/LinearLayout;

    .line 1273
    .line 1274
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_3e
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1279
    .line 1280
    if-nez v0, :cond_3f

    .line 1281
    .line 1282
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v0, v5

    .line 1286
    :cond_3f
    iget-object v0, v0, Lm8/f0;->C:Landroid/widget/LinearLayout;

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    :goto_f
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;->A2:Lm8/f0;

    .line 1292
    .line 1293
    if-nez v0, :cond_40

    .line 1294
    .line 1295
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :cond_40
    move-object v5, v0

    .line 1300
    :goto_10
    iget-object v0, v5, Lm8/f0;->C:Landroid/widget/LinearLayout;

    .line 1301
    .line 1302
    new-instance v1, Lrd/e;

    .line 1303
    .line 1304
    invoke-direct {v1, p0, p1}, Lrd/e;-><init>(Lco/classplus/app/ui/common/videostore/coursedetail/CourseDetailActivity;Lco/classplus/app/data/model/videostore/course/CourseDetailModel;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    return-void
.end method
