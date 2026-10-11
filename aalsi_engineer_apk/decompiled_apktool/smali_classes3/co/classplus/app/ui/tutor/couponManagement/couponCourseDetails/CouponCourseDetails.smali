.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;
.implements Lag/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$a;
    }
.end annotation


# static fields
.field public static final C4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$a;

.field public static final D4:I


# instance fields
.field public A2:Lm8/k5;

.field public A3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public A4:Ljava/lang/String;

.field public B2:Ljava/util/HashMap;

.field public B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public B4:Ljava/lang/String;

.field public H2:Ljava/lang/String;

.field public H3:Ljava/lang/Integer;

.field public V2:Lag/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/l;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final W2:Lcom/google/gson/Gson;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

.field public n4:Lfy/a;

.field public o4:Ljx/b;

.field public p4:Ljava/util/HashMap;

.field public q4:Lwd/f;

.field public r4:Ljava/util/ArrayList;

.field public s4:Z

.field public t4:Lcom/google/gson/e;

.field public u4:Z

.field public v4:Z

.field public w4:Ljava/lang/Float;

.field public x4:Ljava/lang/String;

.field public y4:Landroid/view/MenuItem;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->C4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->D4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B2:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->W2:Lcom/google/gson/Gson;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->H3:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->l4:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Lcom/google/gson/e;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 49
    .line 50
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "2000000"

    .line 57
    .line 58
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B4:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private final Ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object v0, v0, Lm8/k5;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->n4:Lfy/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x2ee

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lag/e;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lag/e;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$e;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$e;

    .line 71
    .line 72
    new-instance v3, Lag/f;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lag/f;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->o4:Ljx/b;

    .line 82
    .line 83
    return-void
.end method

.method public static final Be(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ce(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final De()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object v0, v0, Lm8/k5;->F:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object v0, v1, Lm8/k5;->F:Landroidx/appcompat/widget/Toolbar;

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

.method private final Ee()V
    .locals 9

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Y(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->v4:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->w4:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->R(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMinimumCartValueAllowed()F

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
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v1

    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->R(Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->H2:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B2:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v7, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface/range {v3 .. v8}, Lag/l;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "binding"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :goto_2
    iget-object v0, v1, Lm8/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$f;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final Ge(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final He(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p3, "$couponTypeIntent"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "PRIVATE_STUDENT_SPECIFIC_COURSES"

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->je(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 32
    .line 33
    iget-object v0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->W2:Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "PARAM_COUPON_BUNDLE"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p3, "PARAM_EDIT_COUPON"

    .line 45
    .line 46
    iget-boolean v0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 47
    .line 48
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->je(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-boolean p1, p1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 64
    .line 65
    invoke-interface {p0, p3, p1}, Lag/l;->J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final Ie(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwd/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwd/g;->l()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwd/g;->l()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwd/g;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "toString(...)"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v6, " "

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lwd/g;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "range"

    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lwd/g;->g()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lwd/g;->h()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Lwd/g;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v3, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lwd/g;->g()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2}, Lwd/g;->b()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v3, v5, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v2}, Lwd/g;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, Lwd/g;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "["

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ","

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "]"

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2}, Lwd/g;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_2
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2}, Lwd/g;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v2}, Lwd/g;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    const/4 p1, 0x0

    .line 189
    const-string v2, "binding"

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    :cond_5
    iget-object v1, v1, Lm8/k5;->m:Landroid/widget/ImageView;

    .line 202
    .line 203
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 204
    .line 205
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object p1, v1

    .line 221
    :goto_3
    iget-object p1, p1, Lm8/k5;->e:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, p1

    .line 235
    :cond_8
    iget-object v0, v0, Lm8/k5;->m:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 238
    .line 239
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object p1, v0

    .line 255
    :goto_4
    iget-object p1, p1, Lm8/k5;->e:Landroid/view/View;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Be(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->He(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->pe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->xe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->qe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->re(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->oe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ge(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Yd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ce(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->l4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->H3:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->b4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->n4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->te(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ie(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;ZILjava/lang/Object;)Lco/classplus/app/data/model/coupon/CouponCreateModel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->je(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final oe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object p1, p1, Lm8/k5;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v2, Lco/classplus/app/R$string;->select_all:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "SELECT_ALL"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "DESELECT_ALL"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Z(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Q()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object p1, p1, Lm8/k5;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v2, Lco/classplus/app/R$string;->select_all:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "SELECT_ALL"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "DESELECT_ALL"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Z(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Q()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object p1, p1, Lm8/k5;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v2, Lco/classplus/app/R$string;->select_all:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "SELECT_ALL"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :goto_0
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "DESELECT_ALL"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, v0, Lm8/k5;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Z(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->Q()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "PUBLIC_STUDENT_ALL_COURSES"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "PRIVATE_STUDENT_SPECIFIC_COURSES"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "PUBLIC_STUDENT_SPECIFIC_COURSES"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v3, v2, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ke(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;ZILjava/lang/Object;)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lag/l;->J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "SPECIFIC_COURSE_EDIT"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->x4:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string v0, "SUBMIT"

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 86
    .line 87
    invoke-interface {v0, p0, p1}, Lag/l;->q1(Lcom/google/gson/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "PRIVATE_STUDENT_ALL_COURSES"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3, v2, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ke(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;ZILjava/lang/Object;)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 112
    .line 113
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->W2:Lcom/google/gson/Gson;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "PARAM_COUPON_BUNDLE"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "PARAM_EDIT_COUPON"

    .line 125
    .line 126
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x7e78f226 -> :sswitch_4
        -0x78585fdf -> :sswitch_3
        0x33539045 -> :sswitch_2
        0x3f91f28b -> :sswitch_1
        0x65d443e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final xe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->q4:Lwd/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwd/f;->pd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->q4:Lwd/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "GENERIC_FILTER_BOTTOM_SHEET"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final ye()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->J(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

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

.method private final ze()V
    .locals 2

    .line 1
    new-instance v0, Lwd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->q4:Lwd/f;

    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwd/f;->qd(Lwd/f$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lag/l;->a0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UNCHECK"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CHECK"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "courseBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "PARAM_COURSE_NAME"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PARAM_COURSE_ID"

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Fe(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->coupon_skip_courses:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->assign_courses:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lag/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lag/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lco/classplus/app/R$string;->skip_anyway:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lag/b;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0}, Lag/b;-><init>(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "setNegativeButton(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "create(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public H(Lwd/n;)V
    .locals 6

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwd/n;->a()Lwd/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lwd/n$a;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->r4:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwd/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwd/g;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "PRICE RANGE"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Ldz/t;->m(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, ","

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldz/t;->m(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    const-string p1, "2000000"

    .line 114
    .line 115
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B4:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public a0(ZLco/classplus/app/data/model/videostore/course/CourseListModel;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/k5;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lco/classplus/app/R$string;->select_all:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :cond_1
    iget-object p2, p2, Lm8/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, p2

    .line 71
    :goto_0
    iget-object p2, v0, Lm8/k5;->y:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->W(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    iget-object p1, p1, Lm8/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v0, p1

    .line 106
    :goto_1
    iget-object p1, v0, Lm8/k5;->y:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->m4:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/a;->P(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    return-void
.end method

.method public h2(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->coupon_course_updated:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PARAM_COUPON_CODE"

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->x4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "PARAM_IS_EDITABLE"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final je(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAppliedFiltersCourses(Lcom/google/gson/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "SUBMIT"

    .line 14
    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAppliedFiltersCourses(Lcom/google/gson/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 31
    .line 32
    return-object p1
.end method

.method public final le()Lag/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->V2:Lag/l;

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

.method public final me()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ne(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "COUPON_DETAILS_SCREEN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "]"

    .line 11
    .line 12
    const-string v5, ","

    .line 13
    .line 14
    const-string v6, "["

    .line 15
    .line 16
    const-string v7, "priceRange"

    .line 17
    .line 18
    const-string v8, "0"

    .line 19
    .line 20
    const-string v9, "PARAM_MINIMUM_CART_VALUE"

    .line 21
    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const-string v11, "binding"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    :cond_0
    iget-object p1, p1, Lm8/k5;->c:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget-object p1, p1, Lm8/k5;->x:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    :goto_0
    iget-object p1, v3, Lm8/k5;->D:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget v0, Lco/classplus/app/R$string;->eligible_courses:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v8, p1

    .line 98
    :goto_2
    iput-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B4:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->se(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_5
    const-string v0, "PUBLIC_STUDENT_ALL_COURSES"

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v3

    .line 161
    :cond_6
    iget-object p1, p1, Lm8/k5;->b:Landroid/widget/Button;

    .line 162
    .line 163
    sget v0, Lco/classplus/app/R$string;->finish:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v3, p1

    .line 181
    :goto_3
    iget-object p1, v3, Lm8/k5;->x:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_8
    const-string v0, "SPECIFIC_COURSE_EDIT"

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v12, 0x1

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 200
    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v3

    .line 207
    :cond_9
    iget-object p1, p1, Lm8/k5;->b:Landroid/widget/Button;

    .line 208
    .line 209
    sget v0, Lco/classplus/app/R$string;->finish:I

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v3

    .line 226
    :cond_a
    iget-object p1, p1, Lm8/k5;->C:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v0, Lco/classplus/app/R$string;->all_courses:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 238
    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v3

    .line 245
    :cond_b
    iget-object p1, p1, Lm8/k5;->t:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v8, p1

    .line 262
    :goto_4
    iput-object v8, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 265
    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object v3, p1

    .line 273
    :goto_5
    iget-object p1, v3, Lm8/k5;->B:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v0, Lag/g;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lag/g;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v12, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 284
    .line 285
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 291
    .line 292
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B4:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->se(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_e
    const-string v0, "PRIVATE_STUDENT_ALL_COURSES"

    .line 331
    .line 332
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 339
    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p1, v3

    .line 346
    :cond_f
    iget-object p1, p1, Lm8/k5;->b:Landroid/widget/Button;

    .line 347
    .line 348
    sget v0, Lco/classplus/app/R$string;->label_next:I

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 358
    .line 359
    if-nez p1, :cond_10

    .line 360
    .line 361
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    move-object v3, p1

    .line 366
    :goto_6
    iget-object p1, v3, Lm8/k5;->x:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_11
    const-string v0, "PUBLIC_STUDENT_SPECIFIC_COURSES"

    .line 376
    .line 377
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 384
    .line 385
    if-nez p1, :cond_12

    .line 386
    .line 387
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p1, v3

    .line 391
    :cond_12
    iget-object p1, p1, Lm8/k5;->b:Landroid/widget/Button;

    .line 392
    .line 393
    sget v0, Lco/classplus/app/R$string;->finish:I

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 403
    .line 404
    if-nez p1, :cond_13

    .line 405
    .line 406
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p1, v3

    .line 410
    :cond_13
    iget-object p1, p1, Lm8/k5;->C:Landroid/widget/TextView;

    .line 411
    .line 412
    sget v0, Lco/classplus/app/R$string;->all_courses:I

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 422
    .line 423
    if-nez p1, :cond_14

    .line 424
    .line 425
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p1, v3

    .line 429
    :cond_14
    iget-object p1, p1, Lm8/k5;->t:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 435
    .line 436
    if-nez p1, :cond_15

    .line 437
    .line 438
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_15
    move-object v3, p1

    .line 443
    :goto_7
    iget-object p1, v3, Lm8/k5;->B:Landroid/widget/TextView;

    .line 444
    .line 445
    new-instance v0, Lag/h;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lag/h;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v12, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_16
    const-string v0, "PRIVATE_STUDENT_SPECIFIC_COURSES"

    .line 457
    .line 458
    invoke-static {p1, v0, v1, v2, v3}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_1b

    .line 463
    .line 464
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 465
    .line 466
    if-nez p1, :cond_17

    .line 467
    .line 468
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object p1, v3

    .line 472
    :cond_17
    iget-object p1, p1, Lm8/k5;->b:Landroid/widget/Button;

    .line 473
    .line 474
    sget v0, Lco/classplus/app/R$string;->label_next:I

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 484
    .line 485
    if-nez p1, :cond_18

    .line 486
    .line 487
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object p1, v3

    .line 491
    :cond_18
    iget-object p1, p1, Lm8/k5;->C:Landroid/widget/TextView;

    .line 492
    .line 493
    sget v0, Lco/classplus/app/R$string;->all_courses:I

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 503
    .line 504
    if-nez p1, :cond_19

    .line 505
    .line 506
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v3

    .line 510
    :cond_19
    iget-object p1, p1, Lm8/k5;->t:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 516
    .line 517
    if-nez p1, :cond_1a

    .line 518
    .line 519
    invoke-static {v11}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_1a
    move-object v3, p1

    .line 524
    :goto_8
    iget-object p1, v3, Lm8/k5;->B:Landroid/widget/TextView;

    .line 525
    .line 526
    new-instance v0, Lag/i;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lag/i;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v12, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->s4:Z

    .line 535
    .line 536
    :cond_1b
    :goto_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lm8/k5;->d(Landroid/view/LayoutInflater;)Lm8/k5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    invoke-virtual {p1}, Lm8/k5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ye()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->De()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->W2:Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "PARAM_COUPON_BUNDLE"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 60
    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "PARAM_COUPON_TYPE"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMinimumCartValueAllowed()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->p4:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "["

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ",2000000]"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v4, "priceRange"

    .line 120
    .line 121
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A4:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->se(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "PARAM_EDIT_COUPON"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    sget v3, Lco/classplus/app/R$string;->edit_coupon_code:I

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v3, "PARAM_COUPON_COURSE_EDIT"

    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->v4:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget v3, Lco/classplus/app/R$string;->edit_course_list:I

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v3, "PARAM_MINIMUM_CART_VALUE"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->w4:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v3, "PARAM_COUPON_CODE"

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->x4:Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ne(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ee()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->we()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ae()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ze()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B2:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v3, "tabCategoryId"

    .line 239
    .line 240
    const-string v4, "1"

    .line 241
    .line 242
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B2:Ljava/util/HashMap;

    .line 246
    .line 247
    const-string v3, "filterId"

    .line 248
    .line 249
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object v0, p1

    .line 261
    :goto_2
    iget-object p1, v0, Lm8/k5;->b:Landroid/widget/Button;

    .line 262
    .line 263
    new-instance v0, Lag/c;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lag/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->y4:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lco/classplus/app/R$string;->skip:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->o4:Ljx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Fe(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->z4:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "PRIVATE_STUDENT_SPECIFIC_COURSES"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "PUBLIC_STUDENT_SPECIFIC_COURSES"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :goto_2
    return v2
.end method

.method public final se(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "FILTER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tabCategoryId"

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "["

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",2000000]"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "priceRange"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "data"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public t(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "coupon_code"

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "screen_name"

    .line 29
    .line 30
    const-string v2, "course"

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "tutor_id"

    .line 62
    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->u4:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget p1, Lco/classplus/app/R$string;->coupon_updated_successfully:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 81
    .line 82
    const-string v2, "coupon_created"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lco/classplus/app/R$string;->coupon_created_successfully:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->w()Lco/classplus/app/cloudmessaging/handle/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lco/classplus/app/cloudmessaging/handle/p;

    .line 112
    .line 113
    invoke-direct {v1}, Lco/classplus/app/cloudmessaging/handle/p;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->B3:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "PARAM_COUPON_CODE"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "PARAM_IS_EDITABLE"

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 153
    .line 154
    :cond_4
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final te(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "FILTER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "tabCategoryId"

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "substring(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "data"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->t4:Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ve(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->H2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final we()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->A2:Lm8/k5;

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
    iget-object v0, v0, Lm8/k5;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lag/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lag/d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
