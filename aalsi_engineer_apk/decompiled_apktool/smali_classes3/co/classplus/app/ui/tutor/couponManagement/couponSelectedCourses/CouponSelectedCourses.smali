.class public final Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lgg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$a;

.field public static final b4:I


# instance fields
.field public A2:Lm8/l5;

.field public A3:Lgg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lgg/b;

.field public B3:Ljava/lang/String;

.field public H2:Ljava/lang/Integer;

.field public V2:Ljava/lang/Float;

.field public W2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->H3:Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Ud(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;Landroid/view/View;)V

    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->V2:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PARAM_COUPON_TYPE"

    .line 22
    .line 23
    const-string v2, "SPECIFIC_COURSE_EDIT"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "PARAM_MINIMUM_CART_VALUE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "PARAM_COUPON_COURSE_EDIT"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "PARAM_COUPON_CODE"

    .line 48
    .line 49
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$id;->rvCourses:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lgg/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgg/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B2:Lgg/b;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B2:Lgg/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Sd()Lgg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lgg/c;->pb(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Wd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->f0(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Sd()Lgg/c;

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

.method private final Xd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

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
    iget-object v0, v0, Lm8/l5;->t:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

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
    iget-object v0, v1, Lm8/l5;->t:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lco/classplus/app/R$string;->eligible_courses:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public final Rd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sd()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A3:Lgg/c;

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

.method public final Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

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
    iget-object v0, v0, Lm8/l5;->t:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Yd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->W2:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "check: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SELECTION_COURSES"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "binding"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    iget-object v0, v0, Lm8/l5;->t:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->W2:Z

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
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
    invoke-static {p1}, Lm8/l5;->d(Landroid/view/LayoutInflater;)Lm8/l5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/l5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Wd()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Xd()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "PARAM_COUPON_CODE"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B3:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "PARAM_IS_EDITABLE"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->W2:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Vd()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p1, v0, Lm8/l5;->d:Lm8/p5;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/p5;->e:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v0, Lgg/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgg/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lco/classplus/app/R$string;->edit:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->V2:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "PARAM_COUPON_TYPE"

    .line 40
    .line 41
    const-string v3, "SPECIFIC_COURSE_EDIT"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "PARAM_MINIMUM_CART_VALUE"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "PARAM_COUPON_COURSE_EDIT"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "PARAM_COUPON_CODE"

    .line 65
    .line 66
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B3:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    :goto_1
    return v2
.end method

.method public t7(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->H2:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->c()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->V2:Ljava/lang/Float;

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->H2:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v2, "binding"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_3
    iget-object p1, p1, Lm8/l5;->d:Lm8/p5;

    .line 71
    .line 72
    invoke-virtual {p1}, Lm8/p5;->c()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Td()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->W2:Z

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    :goto_2
    iget-object p1, v1, Lm8/l5;->d:Lm8/p5;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/p5;->e:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->Yd()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->A2:Lm8/l5;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_6
    iget-object p1, p1, Lm8/l5;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v2, Lco/classplus/app/R$string;->eligible_courses_caps:I

    .line 117
    .line 118
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->H2:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v4, v0

    .line 124
    .line 125
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B2:Lgg/b;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-virtual {p1, v1}, Lgg/b;->R(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponSelectedCourses/CouponSelectedCourses;->B2:Lgg/b;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStudentBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponObjectModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponDataModel;->b()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    invoke-virtual {p1, v1}, Lgg/b;->N(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    return-void
.end method
