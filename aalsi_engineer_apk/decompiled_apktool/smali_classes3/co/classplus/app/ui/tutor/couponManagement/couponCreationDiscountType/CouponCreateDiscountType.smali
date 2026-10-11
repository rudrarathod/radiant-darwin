.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lbg/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$a;,
        Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;
    }
.end annotation


# static fields
.field public static final w4:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$a;

.field public static final x4:I


# instance fields
.field public A2:Lbg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/q;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Ljava/util/Calendar;

.field public B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public B3:I

.field public H2:Lm8/m5;

.field public H3:Ljava/lang/String;

.field public V2:Lyc/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Lcom/google/android/material/bottomsheet/a;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/text/SimpleDateFormat;

.field public m4:Z

.field public n4:J

.field public o4:J

.field public final p4:Lcom/google/gson/Gson;

.field public q4:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

.field public r4:Z

.field public s4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public t4:Z

.field public u4:Z

.field public final v4:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->w4:Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->x4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->p4:Lcom/google/gson/Gson;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->t4:Z

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 31
    .line 32
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->m4:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Le()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Je()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final De(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Je()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->m4:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Le()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Fe()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_bottom_create0:I

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
    sget v1, Lco/classplus/app/R$id;->tv_apply:I

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
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v2, Lbg/n;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lbg/n;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->W2:Lcom/google/android/material/bottomsheet/a;

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

.method private final He()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->n2(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

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

.method private final Ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object v0, v0, Lm8/m5;->R:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object v0, v1, Lm8/m5;->R:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->create_coupon_code:I

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

.method public static final Ke(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->l4:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
    iput-object p2, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->b4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ne(ZLjava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final Le()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$string;->start_date:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->r4:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v3, v4, v5}, Lyc/q;->fd(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Lyc/q;->hd(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lbg/e;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lbg/e;-><init>(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lyc/q;->dd(Lzc/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final Me(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->l4:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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
    iput-object p2, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ne(ZLjava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final Oe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$calendar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->r4:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p3, p4}, Lbg/q;->k(Ljava/util/Calendar;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$string;->start_date_shoule_be_after_current_time:I

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
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ne(ZLjava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const-string p4, "binding"

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :cond_1
    iget-object p2, p2, Lm8/m5;->P:Landroid/widget/EditText;

    .line 59
    .line 60
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 78
    .line 79
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p3, p2

    .line 88
    :goto_0
    iget-object p2, p3, Lm8/m5;->Q:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 p3, 0x8

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 100
    .line 101
    return-void
.end method

.method public static final Pe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$calendar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p3, p4}, Lbg/q;->V1(Ljava/util/Calendar;Ljava/util/Calendar;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$string;->end_time_should_after_start:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ne(ZLjava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const-string p4, "binding"

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p2, p3

    .line 56
    :cond_1
    iget-object p2, p2, Lm8/m5;->t:Landroid/widget/EditText;

    .line 57
    .line 58
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 80
    .line 81
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p3, p0

    .line 90
    :goto_0
    iget-object p0, p3, Lm8/m5;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->qe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Be(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ee(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->re(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ce(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->se(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Me(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->we(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Oe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V

    return-void
.end method

.method public static synthetic Zd(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ke(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;III)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->De(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ue(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ve(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Pe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;ZII)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->te(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Lm8/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->u4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->oe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->pe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->W2:Lcom/google/android/material/bottomsheet/a;

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

.method public static final te(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const-string p1, "input_method"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    :goto_0
    iget-object p0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    :cond_0
    iget-object p2, p2, Lm8/m5;->A:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p1

    .line 33
    :cond_1
    iget-object p2, p2, Lm8/m5;->t:Landroid/widget/EditText;

    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$string;->unlimited:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lco/classplus/app/R$string;->validity_set_lifetime:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    iput-wide v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    :cond_3
    iget-object p2, p2, Lm8/m5;->A:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    :cond_4
    iget-object p2, p2, Lm8/m5;->t:Landroid/widget/EditText;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object p1, p0

    .line 100
    :goto_1
    iget-object p0, p1, Lm8/m5;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object p1, p1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 18
    .line 19
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    :goto_0
    iget-object p0, v0, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B3:I

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v3, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_1
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_2
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v5, Lco/classplus/app/R$string;->field_required:I

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_5
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_6
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_7
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v5, Lco/classplus/app/R$string;->discount_should_greater_than_0:I

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_9
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_a
    iget-object p1, p1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v1

    .line 226
    :cond_b
    iget-object p1, p1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 243
    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v1

    .line 250
    :cond_c
    iget-object p1, p1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 256
    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v1

    .line 263
    :cond_d
    iget-object p1, p1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v5, Lco/classplus/app/R$string;->max_discount_should_greater_than_0:I

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v1

    .line 283
    :cond_f
    iget-object p1, p1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 289
    .line 290
    if-nez p1, :cond_10

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v1

    .line 296
    :cond_10
    iget-object p1, p1, Lm8/m5;->P:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 321
    .line 322
    if-nez p1, :cond_11

    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v1

    .line 328
    :cond_11
    iget-object p1, p1, Lm8/m5;->Q:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 335
    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v1

    .line 342
    :cond_13
    iget-object p1, p1, Lm8/m5;->Q:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v1

    .line 355
    :cond_14
    iget-object p1, p1, Lm8/m5;->t:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 380
    .line 381
    if-nez p1, :cond_15

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v1

    .line 387
    :cond_15
    iget-object p1, p1, Lm8/m5;->x:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 394
    .line 395
    if-nez p1, :cond_17

    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v1

    .line 401
    :cond_17
    iget-object p1, p1, Lm8/m5;->x:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 407
    .line 408
    if-nez p1, :cond_18

    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v1

    .line 414
    :cond_18
    iget-object p1, p1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1c

    .line 437
    .line 438
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 439
    .line 440
    if-nez p1, :cond_19

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v1

    .line 446
    :cond_19
    iget-object p1, p1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_1c

    .line 461
    .line 462
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 463
    .line 464
    if-nez p1, :cond_1a

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object p1, v1

    .line 470
    :cond_1a
    iget-object p1, p1, Lm8/m5;->I:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 476
    .line 477
    if-nez p1, :cond_1b

    .line 478
    .line 479
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1b
    move-object v1, p1

    .line 484
    :goto_4
    iget-object p1, v1, Lm8/m5;->I:Landroid/widget/TextView;

    .line 485
    .line 486
    sget v0, Lco/classplus/app/R$string;->minimum_order_should_be_greater_0:I

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1c
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 497
    .line 498
    if-nez p1, :cond_1d

    .line 499
    .line 500
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_1d
    move-object v1, p1

    .line 505
    :goto_5
    iget-object p1, v1, Lm8/m5;->I:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_6
    sget p1, Lco/classplus/app/R$string;->enter_all_compulsory_fields:I

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_1e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 522
    .line 523
    if-nez p1, :cond_1f

    .line 524
    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object p1, v1

    .line 529
    :cond_1f
    iget-object p1, p1, Lm8/m5;->t:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    sget v4, Lco/classplus/app/R$string;->unlimited:I

    .line 540
    .line 541
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {p1, v4, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_20

    .line 550
    .line 551
    iget-wide v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 552
    .line 553
    iget-wide v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 554
    .line 555
    cmp-long p1, v3, v5

    .line 556
    .line 557
    if-gtz p1, :cond_20

    .line 558
    .line 559
    sget p1, Lco/classplus/app/R$string;->end_time_should_be_after_start_time:I

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 571
    .line 572
    if-nez p1, :cond_21

    .line 573
    .line 574
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object p1, v1

    .line 578
    :cond_21
    iget-object p1, p1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 584
    .line 585
    if-nez p1, :cond_22

    .line 586
    .line 587
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object p1, v1

    .line 591
    :cond_22
    iget-object p1, p1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 597
    .line 598
    if-nez p1, :cond_23

    .line 599
    .line 600
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object p1, v1

    .line 604
    :cond_23
    iget-object p1, p1, Lm8/m5;->Q:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 610
    .line 611
    if-nez p1, :cond_24

    .line 612
    .line 613
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object p1, v1

    .line 617
    :cond_24
    iget-object p1, p1, Lm8/m5;->x:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 623
    .line 624
    if-nez p1, :cond_25

    .line 625
    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object p1, v1

    .line 630
    :cond_25
    iget-object p1, p1, Lm8/m5;->I:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 636
    .line 637
    if-nez p1, :cond_26

    .line 638
    .line 639
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object p1, v1

    .line 643
    :cond_26
    iget-object p1, p1, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_27

    .line 650
    .line 651
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->xe()V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_27
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 660
    .line 661
    if-nez p0, :cond_28

    .line 662
    .line 663
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_28
    move-object v1, p0

    .line 668
    :goto_7
    iget-object p0, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    invoke-interface {p1, p0}, Lbg/q;->t3(I)V

    .line 683
    .line 684
    .line 685
    :goto_8
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 13
    .line 14
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v3, Lbg/o;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lbg/o;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_2
    iget-object v0, v0, Lm8/m5;->A:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v3, Lbg/p;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lbg/p;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_3
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v3, Lbg/b;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lbg/b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :goto_0
    iget-object v0, v1, Lm8/m5;->C:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v1, Lbg/c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lbg/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Je()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->me()Lyc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$string;->end_date:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyc/q;

    .line 19
    .line 20
    invoke-direct {v1}, Lyc/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lyc/q;->fd(III)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lyc/q;->hd(J)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbg/d;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Lbg/d;-><init>(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lyc/q;->dd(Lzc/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Ne(ZLjava/util/Calendar;)V
    .locals 9

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v3, v2, v1}, Lyc/n0;->dd(IIZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbg/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Lbg/f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const v7, 0xea60

    .line 44
    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    add-long/2addr v5, v7

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v3, v2, v1}, Lyc/n0;->dd(IIZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbg/g;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1}, Lbg/g;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;Ljava/util/Calendar;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lyc/n0;->J4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Pa(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->xe()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lco/classplus/app/R$string;->invalid_percent_amount:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public g2(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponResponseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->le(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ie()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    iget-object v0, v0, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_17

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_17

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_17

    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_4
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_5
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_17

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_7
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_8
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :cond_a
    iget-object v0, v0, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :cond_b
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_17

    .line 294
    .line 295
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :cond_c
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_e

    .line 326
    .line 327
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :cond_d
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    :cond_e
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v1

    .line 367
    :cond_f
    iget-object v0, v0, Lm8/m5;->D:Landroid/widget/EditText;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 392
    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v1

    .line 399
    :cond_10
    iget-object v0, v0, Lm8/m5;->D:Landroid/widget/EditText;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    :cond_11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v0, v1

    .line 431
    :cond_12
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_17

    .line 454
    .line 455
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 456
    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    :cond_13
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    :cond_14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    :cond_15
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 520
    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v1

    .line 527
    :cond_16
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    :cond_17
    iput v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B3:I

    .line 552
    .line 553
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 554
    .line 555
    if-nez v0, :cond_18

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_18
    move-object v1, v0

    .line 562
    :goto_0
    iget-object v0, v1, Lm8/m5;->b:Landroid/widget/Button;

    .line 563
    .line 564
    sget v1, Lco/classplus/app/R$drawable;->bg_rounded_grey:I

    .line 565
    .line 566
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_19
    const/4 v0, 0x2

    .line 575
    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B3:I

    .line 576
    .line 577
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 578
    .line 579
    if-nez v0, :cond_1a

    .line 580
    .line 581
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v1

    .line 585
    :cond_1a
    iget-object v0, v0, Lm8/m5;->b:Landroid/widget/Button;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 591
    .line 592
    if-nez v0, :cond_1b

    .line 593
    .line 594
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_1b
    move-object v1, v0

    .line 599
    :goto_1
    iget-object v0, v1, Lm8/m5;->b:Landroid/widget/Button;

    .line 600
    .line 601
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 602
    .line 603
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    :goto_2
    return-void
.end method

.method public final je()Lco/classplus/app/data/model/coupon/CouponCreateModel;
    .locals 11

    .line 1
    new-instance v0, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-string v4, "-1"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-string v7, "DISCOUNT"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_2
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_11

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_3
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_11

    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v9, "FLAT"

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setDiscountType(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setCreditMode(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 157
    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v1

    .line 164
    :cond_7
    iget-object v9, v9, Lm8/m5;->i:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAmount(Ljava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-wide v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setStartDateTime(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-wide v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 200
    .line 201
    cmp-long v0, v9, v5

    .line 202
    .line 203
    if-lez v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setEndDateTime(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setEndDateTime(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :cond_c
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 261
    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget-object v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v1

    .line 273
    :cond_e
    iget-object v9, v9, Lm8/m5;->H:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMinimumCartValueAllowed(F)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMinimumCartValueAllowed(F)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :cond_12
    iget-object v0, v0, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_28

    .line 314
    .line 315
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 316
    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :cond_13
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_28

    .line 346
    .line 347
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :cond_14
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_28

    .line 378
    .line 379
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 380
    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v1

    .line 387
    :cond_15
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_28

    .line 410
    .line 411
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_16
    const-string v9, "PERCENTAGE"

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setDiscountType(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 422
    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_17
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setCreditMode(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_18
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 435
    .line 436
    if-nez v7, :cond_19

    .line 437
    .line 438
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v7, v1

    .line 442
    :cond_19
    iget-object v7, v7, Lm8/m5;->i:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAmount(Ljava/lang/Float;)V

    .line 461
    .line 462
    .line 463
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 464
    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v0, v1

    .line 471
    :cond_1a
    iget-object v0, v0, Lm8/m5;->D:Landroid/widget/EditText;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1d

    .line 494
    .line 495
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 496
    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1b
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 501
    .line 502
    if-nez v7, :cond_1c

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v1

    .line 508
    :cond_1c
    iget-object v7, v7, Lm8/m5;->D:Landroid/widget/EditText;

    .line 509
    .line 510
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMaxAmount(Ljava/lang/Float;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_1d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 531
    .line 532
    if-nez v0, :cond_1e

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const/high16 v7, -0x40800000    # -1.0f

    .line 536
    .line 537
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMaxAmount(Ljava/lang/Float;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 545
    .line 546
    if-nez v0, :cond_1f

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1f
    iget-wide v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 550
    .line 551
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v0, v7}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setStartDateTime(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_a
    iget-wide v9, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 559
    .line 560
    cmp-long v0, v9, v5

    .line 561
    .line 562
    if-lez v0, :cond_21

    .line 563
    .line 564
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 565
    .line 566
    if-nez v0, :cond_20

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_20
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setEndDateTime(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 578
    .line 579
    if-nez v0, :cond_22

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_22
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setEndDateTime(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 586
    .line 587
    if-nez v0, :cond_23

    .line 588
    .line 589
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v1

    .line 593
    :cond_23
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_26

    .line 616
    .line 617
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 618
    .line 619
    if-nez v0, :cond_24

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_24
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 623
    .line 624
    if-nez v3, :cond_25

    .line 625
    .line 626
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_25
    move-object v1, v3

    .line 631
    :goto_c
    iget-object v1, v1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMinimumCartValueAllowed(F)V

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 650
    .line 651
    if-nez v0, :cond_27

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_27
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setMinimumCartValueAllowed(F)V

    .line 655
    .line 656
    .line 657
    :cond_28
    :goto_d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 658
    .line 659
    if-nez v0, :cond_29

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_29
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->t4:Z

    .line 663
    .line 664
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setActive(Ljava/lang/Boolean;)V

    .line 669
    .line 670
    .line 671
    :goto_e
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->B2:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 672
    .line 673
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.coupon.CouponCreateModel"

    .line 674
    .line 675
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method

.method public final ke(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final le(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->q4:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PERCENTAGE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :cond_0
    iget-object v0, v0, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->pe()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "FLAT"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->oe()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :cond_4
    iget-object v0, v0, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 69
    .line 70
    const-string v1, "percentageDisc"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ke(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_5
    iget-object v0, v0, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 87
    .line 88
    const-string v1, "flatDiscount"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ke(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->l()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v0, v2

    .line 108
    :goto_1
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->t4:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->a()Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :cond_7
    iget-object v1, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :cond_8
    iget-object v0, v0, Lm8/m5;->i:Landroid/widget/EditText;

    .line 150
    .line 151
    const-string v1, "discountAmount"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ke(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v4

    .line 167
    :cond_9
    iget-object v0, v0, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v1, "#9e9e9e"

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_a
    iget-object v0, v0, Lm8/m5;->p:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v0, v1, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v4

    .line 199
    :cond_c
    iget-object v0, v0, Lm8/m5;->N:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0, v1, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_3

    .line 217
    :cond_e
    move-wide v0, v5

    .line 218
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v4

    .line 233
    :cond_f
    iget-object v0, v0, Lm8/m5;->P:Landroid/widget/EditText;

    .line 234
    .line 235
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v1, v8, v9}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    move-wide v8, v5

    .line 264
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v10, "check : "

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v10, "endTime"

    .line 282
    .line 283
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    const-wide/16 v10, -0x1

    .line 287
    .line 288
    cmp-long v0, v8, v10

    .line 289
    .line 290
    if-nez v0, :cond_15

    .line 291
    .line 292
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v4

    .line 300
    :cond_11
    iget-object v0, v0, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v4

    .line 313
    :cond_12
    iget-object v0, v0, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v4

    .line 326
    :cond_13
    iget-object v0, v0, Lm8/m5;->t:Landroid/widget/EditText;

    .line 327
    .line 328
    sget v1, Lco/classplus/app/R$string;->unlimited:I

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 338
    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v4

    .line 345
    :cond_14
    iget-object v0, v0, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 346
    .line 347
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->s4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    .line 351
    .line 352
    iput-wide v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 363
    .line 364
    if-nez v2, :cond_16

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v4

    .line 370
    :cond_16
    iget-object v2, v2, Lm8/m5;->t:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v1, v5, v6}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->o4:J

    .line 392
    .line 393
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->g()Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v4

    .line 411
    :cond_17
    iget-object v1, v1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 425
    .line 426
    if-nez v0, :cond_18

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v4

    .line 432
    :cond_18
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 433
    .line 434
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 435
    .line 436
    if-nez v1, :cond_19

    .line 437
    .line 438
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v4

    .line 442
    :cond_19
    iget-object v1, v1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->f()Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_20

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v1, -0x1

    .line 474
    if-ne v0, v1, :cond_1c

    .line 475
    .line 476
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 477
    .line 478
    if-nez p1, :cond_1b

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_1b
    move-object v4, p1

    .line 485
    :goto_6
    iget-object p1, v4, Lm8/m5;->D:Landroid/widget/EditText;

    .line 486
    .line 487
    const-string v0, ""

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1c
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 494
    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v4

    .line 501
    :cond_1d
    iget-object v0, v0, Lm8/m5;->D:Landroid/widget/EditText;

    .line 502
    .line 503
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 515
    .line 516
    if-nez p1, :cond_1e

    .line 517
    .line 518
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object p1, v4

    .line 522
    :cond_1e
    iget-object p1, p1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 523
    .line 524
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 525
    .line 526
    if-nez v0, :cond_1f

    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1f
    move-object v4, v0

    .line 533
    :goto_7
    iget-object v0, v4, Lm8/m5;->D:Landroid/widget/EditText;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 548
    .line 549
    .line 550
    :cond_20
    :goto_8
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->n4:J

    .line 555
    .line 556
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iput-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A3:Ljava/util/Calendar;

    .line 560
    .line 561
    return-void
.end method

.method public final me()Lyc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->V2:Lyc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "datePickerDialogFragment"

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

.method public final ne()Lbg/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->A2:Lbg/q;

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

.method public final oe()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ye(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, Lm8/m5;->T:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v4, Lco/classplus/app/R$string;->flat_discount_amount:I

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    iget-object v1, v1, Lm8/m5;->L:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    iget-object v1, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    iget-object v1, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 68
    .line 69
    sget v5, Lco/classplus/app/R$string;->enter_discount_amount:I

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    iget-object v1, v1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_5
    iget-object v1, v1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    iget-object v1, v1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_7
    iget-object v1, v1, Lm8/m5;->t:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_8
    iget-object v1, v1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_9
    iget-object v1, v1, Lm8/m5;->x:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :cond_a
    iget-object v1, v1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 174
    .line 175
    const-string v5, "1"

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_b
    iget-object v1, v1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_c
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_d
    iget-object v0, v0, Lm8/m5;->I:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    move-object v2, v0

    .line 228
    :goto_0
    iget-object v0, v2, Lm8/m5;->P:Landroid/widget/EditText;

    .line 229
    .line 230
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
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
    invoke-static {p1}, Lm8/m5;->d(Landroid/view/LayoutInflater;)Lm8/m5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

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
    invoke-virtual {p1}, Lm8/m5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->He()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ie()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "PARAM_EDIT_COUPON"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->r4:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v2, Lco/classplus/app/R$string;->edit_coupon_code:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "PARAM_COUPON_CODE"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_2
    invoke-interface {v2, p1}, Lbg/q;->P8(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ne()Lbg/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isPostfix()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->u4:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Fe()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ze()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->Ae()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_4
    iget-object p1, p1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;

    .line 135
    .line 136
    invoke-direct {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_5
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 151
    .line 152
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;

    .line 153
    .line 154
    invoke-direct {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :cond_6
    iget-object p1, p1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;

    .line 171
    .line 172
    invoke-direct {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType$b;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_7
    iget-object p1, p1, Lm8/m5;->P:Landroid/widget/EditText;

    .line 187
    .line 188
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :cond_8
    iget-object p1, p1, Lm8/m5;->t:Landroid/widget/EditText;

    .line 202
    .line 203
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_9
    iget-object p1, p1, Lm8/m5;->H:Landroid/widget/EditText;

    .line 217
    .line 218
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :cond_a
    iget-object p1, p1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 232
    .line 233
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    :cond_b
    iget-object p1, p1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 247
    .line 248
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->v4:Landroid/text/TextWatcher;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ie()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :cond_c
    iget-object p1, p1, Lm8/m5;->L:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ye(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    :cond_d
    iget-object p1, p1, Lm8/m5;->y:Landroid/widget/RadioButton;

    .line 284
    .line 285
    new-instance v2, Lbg/a;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lbg/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 294
    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :cond_e
    iget-object p1, p1, Lm8/m5;->M:Landroid/widget/RadioButton;

    .line 302
    .line 303
    new-instance v2, Lbg/h;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lbg/h;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 312
    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    :cond_f
    iget-object p1, p1, Lm8/m5;->B:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v2, Lbg/i;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lbg/i;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 330
    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v0

    .line 337
    :cond_10
    iget-object p1, p1, Lm8/m5;->r:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    new-instance v2, Lbg/j;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lbg/j;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lbg/k;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lbg/k;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->s4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 353
    .line 354
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 355
    .line 356
    if-nez p1, :cond_11

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v0

    .line 362
    :cond_11
    iget-object p1, p1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 363
    .line 364
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->s4:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 370
    .line 371
    if-nez p1, :cond_12

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v0

    .line 377
    :cond_12
    iget-object p1, p1, Lm8/m5;->S:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v2, Lbg/l;

    .line 380
    .line 381
    invoke-direct {v2, p0}, Lbg/l;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 388
    .line 389
    if-nez p1, :cond_13

    .line 390
    .line 391
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_13
    move-object v0, p1

    .line 396
    :goto_1
    iget-object p1, v0, Lm8/m5;->b:Landroid/widget/Button;

    .line 397
    .line 398
    new-instance v0, Lbg/m;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lbg/m;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->onBackPressed()V

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

.method public final pe()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->ye(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, Lm8/m5;->L:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    iget-object v1, v1, Lm8/m5;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lco/classplus/app/R$string;->discount_percent:I

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    iget-object v1, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    iget-object v1, v1, Lm8/m5;->i:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v4, Lco/classplus/app/R$string;->enter_discount_percent:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_4
    iget-object v1, v1, Lm8/m5;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_5
    iget-object v1, v1, Lm8/m5;->D:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    iget-object v1, v1, Lm8/m5;->E:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_7
    iget-object v1, v1, Lm8/m5;->t:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_8
    iget-object v1, v1, Lm8/m5;->d:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_9
    iget-object v0, v0, Lm8/m5;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_a
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 173
    .line 174
    const-string v1, "1"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_b
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_c
    iget-object v0, v0, Lm8/m5;->H:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_d
    iget-object v0, v0, Lm8/m5;->I:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    move-object v2, v0

    .line 228
    :goto_0
    iget-object v0, v2, Lm8/m5;->P:Landroid/widget/EditText;

    .line 229
    .line 230
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final xe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->je()Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->p4:Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PARAM_COUPON_BUNDLE"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "PARAM_EDIT_COUPON"

    .line 24
    .line 25
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->r4:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->r4:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->p4:Lcom/google/gson/Gson;

    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->q4:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PARAM_COUPON_CODE"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ye(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    iget-object p1, v2, Lm8/m5;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    check-cast v1, [Landroid/text/InputFilter;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->H2:Lm8/m5;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    :goto_1
    iget-object p1, v2, Lm8/m5;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    check-cast v1, [Landroid/text/InputFilter;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final ze()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;->l4:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method
