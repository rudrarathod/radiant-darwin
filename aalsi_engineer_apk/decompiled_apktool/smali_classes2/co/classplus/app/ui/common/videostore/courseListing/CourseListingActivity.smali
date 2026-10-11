.class public final Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lqd/j;
.implements Lsd/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$a;
    }
.end annotation


# static fields
.field public static final B4:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$a;

.field public static final C4:I


# instance fields
.field public A2:Lqd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Ljava/lang/String;

.field public A4:Z

.field public B2:Lm8/h0;

.field public B3:Ljava/lang/String;

.field public H2:Z

.field public H3:Ljava/lang/String;

.field public V2:Ljava/lang/Integer;

.field public W2:Ljava/lang/String;

.field public b4:Ljava/lang/String;

.field public l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

.field public m4:Lsd/b;

.field public n4:Lsd/d;

.field public o4:Lfy/a;

.field public p4:Ljx/b;

.field public q4:Landroid/widget/EditText;

.field public r4:Ljava/lang/String;

.field public s4:Ljava/util/HashSet;

.field public t4:Ljava/util/HashMap;

.field public u4:Ljava/util/HashMap;

.field public v4:Ljava/util/HashMap;

.field public w4:Lwd/f;

.field public x4:Ljava/util/ArrayList;

.field public y4:Ljava/util/ArrayList;

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B4:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->C4:I

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B3:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->H3:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "categoryId"

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->s4:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->y4:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->pe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ue(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->oe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->te(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->he(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->s4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->q4:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Lco/classplus/app/ui/common/videostore/courseListing/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->o4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ve(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/h0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final le()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->p1(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

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

.method private final ne()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

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
    iget-object v0, v0, Lm8/h0;->r:Lm8/g5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/g5;->i:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->et_search:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->q4:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->o4:Lfy/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-wide/16 v2, 0x2ee

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lqd/d;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lqd/d;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$f;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$f;

    .line 89
    .line 90
    new-instance v3, Lqd/e;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lqd/e;-><init>(Lpz/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->p4:Ljx/b;

    .line 100
    .line 101
    return-void
.end method

.method private static final oe(Lpz/l;Ljava/lang/Object;)V
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

.method private static final pe(Lpz/l;Ljava/lang/Object;)V
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

.method private final se()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

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
    iget-object v0, v0, Lm8/h0;->x:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->W2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->W2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v3, Lco/classplus/app/R$string;->courses:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    iget-object v0, v0, Lm8/h0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    new-instance v3, Lqd/b;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lqd/b;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move-object v1, v0

    .line 91
    :goto_1
    iget-object v0, v1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Lqd/c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lqd/c;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->s4:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/courseListing/a;->P()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "toString(...)"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v4, " "

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->r4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwd/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Lwd/g;->l()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Lwd/g;->r(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lwd/g;->q(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ve(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->q4:Landroid/widget/EditText;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->w4:Lwd/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwd/f;->pd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->w4:Lwd/f;

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


# virtual methods
.method public D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 7

    .line 1
    const-string v0, "courseBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "course_id"

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "course_name"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTotalPayableAmount()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v3, "final_amount"

    .line 44
    .line 45
    long-to-float v1, v1

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "course_price"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v2, "course_status"

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    const-string v1, "PURCHASED"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v1, "NEW"

    .line 97
    .line 98
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isOwn()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 120
    .line 121
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    const-string v1, "IMPORTED"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    const-string v1, "NON-IMPORTED"

    .line 138
    .line 139
    :goto_3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const-string v2, "tab_category_id"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->W2:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v2, "tab_category_name"

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A3:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const-string v2, "tab_query_param"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->b4:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const-string v2, "screen_name"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_a
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 191
    .line 192
    const-string v2, "course_overview_from_listing"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->z4:Z

    .line 203
    .line 204
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 205
    .line 206
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "COURSE_DETAILS"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "courseListing"

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSource(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 238
    .line 239
    const/4 v5, 0x4

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v2, p0

    .line 243
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public H(Lwd/n;)V
    .locals 3

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

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
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lwd/n$a;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/h0;->i:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    :goto_1
    iget-object p1, v1, Lm8/h0;->i:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public V2(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lm8/h0;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/a;->O(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, v1, Lm8/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 51
    .line 52
    if-le p1, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a3(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a3(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, p1

    .line 110
    :goto_2
    iget-object p1, v1, Lm8/h0;->f:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

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
    iget-object v0, v0, Lm8/h0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lm8/h0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public a0(ZLco/classplus/app/data/model/videostore/course/CourseListModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "response"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lsd/d;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lsd/b;->P()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lsd/d;->O(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lsd/b;->O(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 65
    .line 66
    const-string v2, "binding"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_4
    iget-object p1, p1, Lm8/h0;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 78
    .line 79
    sget v4, Lco/classplus/app/R$string;->courses_total_count:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getString(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getTotalCount()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v6, v0

    .line 105
    .line 106
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "format(...)"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->W2:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCategoryIdHeader()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel;->getCourseList()Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCategoryIdHeader()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lsd/d;->Q()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object p1, v3

    .line 188
    :goto_3
    invoke-static {p1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lsd/b;->Q()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    goto :goto_4

    .line 212
    :cond_a
    move-object p1, v3

    .line 213
    :goto_4
    invoke-static {p1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_5
    const/16 p2, 0x8

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 222
    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v3

    .line 229
    :cond_b
    iget-object p1, p1, Lm8/h0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move-object v3, p1

    .line 243
    :goto_6
    iget-object p1, v3, Lm8/h0;->e:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 250
    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v3

    .line 257
    :cond_e
    iget-object p1, p1, Lm8/h0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move-object v3, p1

    .line 271
    :goto_7
    iget-object p1, v3, Lm8/h0;->e:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void
.end method

.method public final ee()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fe()Lqd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A2:Lqd/g;

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

.method public final ge(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "?"

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v2, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method public final ie()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final je(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "?"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-string v6, "["

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v5, v6, v7, v8, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v9, ","

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {v5, v9, v7, v8, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v6, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-static {v5}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v14, 0x4

    .line 109
    const/4 v15, 0x0

    .line 110
    const-string v11, "["

    .line 111
    .line 112
    const-string v12, ""

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v20, 0x4

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const-string v17, "]"

    .line 124
    .line 125
    const-string v18, ""

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v21}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, " "

    .line 134
    .line 135
    const-string v12, ""

    .line 136
    .line 137
    invoke-static/range {v10 .. v15}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/16 v20, 0x6

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    invoke-static/range {v16 .. v21}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v2, "tabCategoryId"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_4
    iput-object v3, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/HashSet;

    .line 230
    .line 231
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v2, "toString(...)"

    .line 238
    .line 239
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    const/4 v10, 0x0

    .line 244
    const-string v6, " "

    .line 245
    .line 246
    const-string v7, ""

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v5 .. v10}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    return-void
.end method

.method public final ke()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lsd/d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p0}, Lsd/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsd/v;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lsd/b;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p0}, Lsd/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsd/v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lsd/d;->U(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lsd/b;->U(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

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
    const/4 v0, 0x0

    .line 89
    :cond_3
    iget-object v0, v0, Lm8/h0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->n4:Lsd/d;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->m4:Lsd/b;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final me()V
    .locals 2

    .line 1
    new-instance v0, Lwd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->w4:Lwd/f;

    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwd/f;->qd(Lwd/f$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lqd/g;->a0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->H2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ie()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->H2:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B3:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/h0;->d(Landroid/view/LayoutInflater;)Lm8/h0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/h0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->le()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isNewStoreUI()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A4:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ie()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object p1, v1

    .line 133
    :goto_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ge(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->je(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->H2:Z

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lco/classplus/app/R$string;->error_loading:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v3, "PARAM_TAB_CATEGORY_ID"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, "PARAM_QUERY_PARAM"

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A3:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v3, "PARAM_TAB_CATEGORY_NAME"

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->W2:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A3:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->A3:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->je(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 283
    .line 284
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->V2:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "tabCategoryId"

    .line 291
    .line 292
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_3
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->se()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ne()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->re()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ke()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->me()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->qe()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isDiySubAdmin()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isCourseFullPermission()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_b

    .line 356
    .line 357
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isDiySubAdmin()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 400
    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    move-object v1, p1

    .line 408
    :goto_4
    iget-object p1, v1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "PARAM_COUPON_NAME"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_e

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B3:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "PARAM_COUPON_DISCOUNT"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->H3:Ljava/lang/String;

    .line 447
    .line 448
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v0, "PARAM_CLICKED_SOURCE"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string v1, "PARAM_SEARCH"

    .line 469
    .line 470
    invoke-static {p1, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_f

    .line 475
    .line 476
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Id()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->q4:Landroid/widget/EditText;

    .line 480
    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_10

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_10

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->b4:Ljava/lang/String;

    .line 520
    .line 521
    :cond_10
    :goto_5
    return-void

    .line 522
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 523
    .line 524
    .line 525
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->z4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->q4:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->t4:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface/range {v1 .. v6}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->z4:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public p7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

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
    iget-object v0, v0, Lm8/h0;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqd/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lqd/a;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final qe()V
    .locals 0

    .line 1
    return-void
.end method

.method public final re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "categoryId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->u4:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lqd/g;->T4(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/courseListing/a;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 44
    .line 45
    new-instance v1, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;-><init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/videostore/courseListing/a;->T(Lco/classplus/app/ui/common/videostore/courseListing/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "binding"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    iget-object v0, v0, Lm8/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->l4:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final ve(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->x4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwd/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "toString(...)"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v4, " "

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "range"

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lwd/g;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lwd/g;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Lwd/g;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lwd/g;->g()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Lwd/g;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Lwd/g;->h()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lwd/g;->g()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "["

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ","

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "]"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->v4:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x0

    .line 193
    const-string v1, "binding"

    .line 194
    .line 195
    if-lez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :cond_5
    iget-object p1, p1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 206
    .line 207
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 208
    .line 209
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 217
    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v0, p1

    .line 225
    :goto_2
    iget-object p1, v0, Lm8/h0;->b:Landroid/view/View;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_8
    iget-object p1, p1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 243
    .line 244
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->B2:Lm8/h0;

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move-object v0, p1

    .line 260
    :goto_3
    iget-object p1, v0, Lm8/h0;->b:Landroid/view/View;

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void
.end method
