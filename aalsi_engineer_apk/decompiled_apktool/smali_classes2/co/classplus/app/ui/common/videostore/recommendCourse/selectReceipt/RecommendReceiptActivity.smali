.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lzd/k;
.implements Lwd/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;
    }
.end annotation


# static fields
.field public static final p4:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;

.field public static final q4:I


# instance fields
.field public A2:Lm8/v2;

.field public A3:I

.field public B2:Ljx/b;

.field public B3:Ljava/lang/String;

.field public H2:Lfy/a;

.field public H3:Ljava/lang/Integer;

.field public V2:Lzd/n;

.field public W2:Ljava/util/ArrayList;

.field public b4:Ljava/lang/Integer;

.field public l4:Ljava/util/HashMap;

.field public m4:Lzd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n4:Lwd/f;

.field public o4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->p4:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->q4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->W2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A3:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H3:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->he(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->oe(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->le(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ie(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->me(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ne(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Lm8/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H2:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A3:I

    .line 2
    .line 3
    return p0
.end method

.method private final de()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A3:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "extra_selected_items"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->W2:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "extra_title"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->B3:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "EXTRA_COURSE_ID"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private final ee()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->M2(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final fe()V
    .locals 1

    .line 1
    new-instance v0, Lwd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->n4:Lwd/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwd/f;->qd(Lwd/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzd/h;->l4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ge()V
    .locals 5

    .line 1
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H2:Lfy/a;

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm8/v2;->c:Lm8/f5;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    new-instance v2, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H2:Lfy/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x2ee

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lzd/a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lzd/a;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$d;->a:Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$d;

    .line 75
    .line 76
    new-instance v3, Lzd/b;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lzd/b;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->B2:Ljx/b;

    .line 86
    .line 87
    return-void
.end method

.method private static final he(Lpz/l;Ljava/lang/Object;)V
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

.method private static final ie(Lpz/l;Ljava/lang/Object;)V
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

.method private final je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    iget-object v0, v0, Lm8/v2;->t:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->B3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$string;->select_recipients:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->B3:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
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
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final ke()V
    .locals 7

    .line 1
    new-instance v0, Lzd/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lzd/n;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/v2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    iget-object v0, v0, Lm8/v2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    iget-object v0, v0, Lm8/v2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v3, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, ""

    .line 82
    .line 83
    invoke-interface {v3, v5, v0, v6, v4}, Lzd/h;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->W2:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lzd/n;->Q(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_5
    iget-object v0, v0, Lm8/v2;->y:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v3, Lzd/c;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lzd/c;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_6
    iget-object v0, v0, Lm8/v2;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v3, Lzd/d;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lzd/d;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_7
    iget-object v0, v0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 140
    .line 141
    new-instance v3, Lzd/e;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lzd/e;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    move-object v1, v0

    .line 158
    :goto_0
    iget-object v0, v1, Lm8/v2;->b:Landroid/widget/Button;

    .line 159
    .line 160
    new-instance v1, Lzd/f;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lzd/f;-><init>(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->n4:Lwd/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwd/f;->pd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->n4:Lwd/f;

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

.method public static final me(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->n4:Lwd/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwd/f;->pd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->n4:Lwd/f;

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

.method public static final ne(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    iget-object v0, v0, Lm8/v2;->c:Lm8/f5;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwd/g;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwd/g;->l()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->pe(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_2
    iget-object v4, v4, Lm8/v2;->c:Lm8/f5;

    .line 78
    .line 79
    iget-object v4, v4, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-interface {v3, v6, v0, v4, v5}, Lzd/h;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :goto_1
    iget-object v0, v1, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lzd/n;->R()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->be()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E8(Lwd/n;)V
    .locals 1

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwd/n;->a()Lwd/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lwd/n$a;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    iget-object v0, v0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzd/n;->S()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "extra_selected_items"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget v0, Lco/classplus/app/R$string;->please_select_atleast_one_recipient:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final ce()Lzd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->m4:Lzd/h;

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

.method public k7(ZLco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A3:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lzd/h;->c(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->getList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lzd/n;->P(ZLjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->getList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->V2:Lzd/n;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lzd/n;->P(ZLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p2, p1

    .line 60
    :goto_1
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H3:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    const-string p2, "binding"

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, p2

    .line 73
    :goto_2
    iget-object p1, p1, Lm8/v2;->x:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H3:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, -0x1

    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget p2, Lco/classplus/app/R$string;->student_count:I

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H3:Ljava/lang/Integer;

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    return-void
.end method

.method public l4(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->pe(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ce()Lzd/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->b4:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    iget-object v1, v1, Lm8/v2;->c:Lm8/f5;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/f5;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {p1, v3, v0, v1, v2}, Lzd/h;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/v2;->d(Landroid/view/LayoutInflater;)Lm8/v2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    invoke-virtual {p1}, Lm8/v2;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->de()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->je()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ee()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ge()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->ke()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->fe()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->H2:Lfy/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->B2:Ljx/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
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

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

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
    iget-object v0, v0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/v2;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final pe(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->o4:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_1

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
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, " "

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwd/g;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->l4:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x0

    .line 81
    const-string v1, "binding"

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_2
    iget-object p1, p1, Lm8/v2;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 96
    .line 97
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, p1

    .line 113
    :goto_1
    iget-object p1, v0, Lm8/v2;->d:Landroid/view/View;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_5
    iget-object p1, p1, Lm8/v2;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 131
    .line 132
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/selectReceipt/RecommendReceiptActivity;->A2:Lm8/v2;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    :goto_2
    iget-object p1, v0, Lm8/v2;->d:Landroid/view/View;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method
