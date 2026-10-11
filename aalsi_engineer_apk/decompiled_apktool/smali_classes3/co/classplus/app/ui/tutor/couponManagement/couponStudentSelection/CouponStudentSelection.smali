.class public final Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ljg/t;
.implements Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$a;
    }
.end annotation


# static fields
.field public static final x4:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$a;

.field public static final y4:I


# instance fields
.field public A2:Lm8/v5;

.field public A3:Ljx/b;

.field public B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

.field public B3:Ljava/util/HashMap;

.field public H2:Lwd/f;

.field public H3:Ljg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/m;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V2:Ljava/util/ArrayList;

.field public W2:Lfy/a;

.field public final b4:Lcom/google/gson/Gson;

.field public l4:Lcom/google/android/material/bottomsheet/a;

.field public m4:I

.field public n4:I

.field public o4:I

.field public p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

.field public q4:Ljava/lang/String;

.field public r4:Lcom/google/gson/e;

.field public s4:Z

.field public t4:Z

.field public u4:Z

.field public v4:Ljava/lang/String;

.field public w4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->x4:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->y4:I

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->b4:Lcom/google/gson/Gson;

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->t4:Z

    .line 34
    .line 35
    return-void
.end method

.method private final Ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object v0, v0, Lm8/v5;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    const-string v2, "etSearch"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$e;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->W2:Lfy/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0x2ee

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljg/k;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljg/k;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$g;->a:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$g;

    .line 76
    .line 77
    new-instance v3, Ljg/l;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljg/l;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A3:Ljx/b;

    .line 87
    .line 88
    return-void
.end method

.method private static final Be(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Ce(Lpz/l;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object v0, v0, Lm8/v5;->E:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object v0, v1, Lm8/v5;->E:Landroidx/appcompat/widget/Toolbar;

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

.method public static final Fe(Landroid/content/DialogInterface;I)V
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

.method public static final Ge(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ie(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->s4:Z

    .line 16
    .line 17
    invoke-interface {p2, v0, p0}, Ljg/m;->J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->l4:Lcom/google/android/material/bottomsheet/a;

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

.method private final Je(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

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
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Be(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->pe(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Ce(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Ie(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Ge(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->we(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Fe(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->qe(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->W2:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->q4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->re(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->q4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->He()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Je(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;ZILjava/lang/Object;)Lco/classplus/app/data/model/coupon/CouponCreateModel;
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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ie(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final pe(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object p1, p1, Lm8/v5;->A:Landroid/widget/TextView;

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
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "SELECT_ALL"

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object p1, v0, Lm8/v5;->A:Landroid/widget/TextView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->a0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->le()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->c0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "DESELECT_ALL"

    .line 91
    .line 92
    invoke-direct {p0, p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    :goto_1
    iget-object p1, v0, Lm8/v5;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ke()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->c0(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->Q()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->u4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->v4:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "SUBMIT"

    .line 15
    .line 16
    const-string v1, "true"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Ljg/m;->Ea(Lcom/google/gson/e;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2, v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->je(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;ZILjava/lang/Object;)Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->s4:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Ljg/m;->J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final re(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "courseId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->me(Ljava/lang/String;)Lcom/google/gson/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "batchId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->me(Ljava/lang/String;)Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "appDownloadId"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->me(Ljava/lang/String;)Lcom/google/gson/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/google/gson/j;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/gson/j;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "appDownloads"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ne(Lcom/google/gson/e;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "courses"

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "batches"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "event"

    .line 69
    .line 70
    const-string v0, "FILTER"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "data"

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private final se(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final ue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->q4:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B3:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3, v1, v2}, Ljg/m;->F5(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object v0, v0, Lm8/v5;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljg/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljg/j;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->H2:Lwd/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwd/f;->pd(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->H2:Lwd/f;

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

.method private final xe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    iget-object v0, v0, Lm8/v5;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "recyclerView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 19
    .line 20
    new-instance v2, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;Lpz/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 29
    .line 30
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->t4:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->b0(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 56
    .line 57
    .line 58
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
    invoke-interface {v0, p0}, Ln8/a;->h2(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->H2:Lwd/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljg/m;->U1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->H2:Lwd/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection$d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwd/f;->qd(Lwd/f$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E4(Lwd/n;)V
    .locals 1

    .line 1
    const-string v0, "genericFiltersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwd/n$a;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->V2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Ee()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->coupon_skip_students:I

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
    sget v1, Lco/classplus/app/R$string;->select_student_caps:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljg/g;

    .line 28
    .line 29
    invoke-direct {v2}, Ljg/g;-><init>()V

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
    new-instance v2, Ljg/h;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ljg/h;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "setNegativeButton(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "create(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final He()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_about_student:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Lco/classplus/app/R$id;->cancel:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    sget v3, Lco/classplus/app/R$id;->studentName:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v4, Lco/classplus/app/R$id;->courses:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lco/classplus/app/R$id;->batches:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->U()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->T()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v2

    .line 81
    :goto_1
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->he(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->S()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->he(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljg/i;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljg/i;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public W9(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->coupon_students_updated_successfully:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->v4:Ljava/lang/String;

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

.method public Z3(ZLjg/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "couponSelectionModel"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->n4:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->n4:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljg/d;->a()Ljg/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljg/v;->b()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->m4:I

    .line 37
    .line 38
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->o4:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljg/d;->a()Ljg/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljg/v;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_1
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->o4:I

    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->R()I

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljg/d;->a()Ljg/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljg/v;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p2, v2

    .line 84
    :goto_3
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->Z(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 88
    .line 89
    const-string p2, "binding"

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_6
    iget-object p1, p1, Lm8/v5;->A:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v3, Lco/classplus/app/R$string;->select_all:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :cond_7
    iget-object p1, p1, Lm8/v5;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v3, Lco/classplus/app/R$string;->eligible_students:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->w4:Z

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v2, p1

    .line 140
    :goto_4
    iget-object p1, v2, Lm8/v5;->D:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p2, Lco/classplus/app/R$string;->student_list_num:I

    .line 143
    .line 144
    iget v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->m4:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p2}, Ljg/d;->a()Ljg/v;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2}, Ljg/v;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_a
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->P(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_5
    return-void
.end method

.method public final he(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-lt v1, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v3

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    return-object v0
.end method

.method public final ie(Z)Lco/classplus/app/data/model/coupon/CouponCreateModel;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

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
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAppliedFiltersUsers(Lcom/google/gson/e;)V

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
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->se(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->setAppliedFiltersUsers(Lcom/google/gson/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 31
    .line 32
    return-object p1
.end method

.method public final ke()I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->o4:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final le()I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->B2:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->o4:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->m4:I

    .line 15
    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_1
    return v1
.end method

.method public final me(Ljava/lang/String;)Lcom/google/gson/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ","

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ldz/o;->K([Ljava/lang/Object;)Lvz/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v2, v1, :cond_2

    .line 73
    .line 74
    :goto_1
    aget-object v3, p1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final ne(Lcom/google/gson/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "APP_DOWNLOADS"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/gson/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "toString(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "substring(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    :cond_1
    const-string p1, "2"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "NEW_APP_DOWNLOADS"

    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public final oe()Ljg/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->H3:Ljg/m;

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
    invoke-static {p1}, Lm8/v5;->d(Landroid/view/LayoutInflater;)Lm8/v5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

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
    invoke-virtual {p1}, Lm8/v5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ye()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->De()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ue()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->te()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ve()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Ae()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ze()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->b4:Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "PARAM_COUPON_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 75
    .line 76
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "PARAM_EDIT_COUPON"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->s4:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "COUPON_DETAILS_SCREEN"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->w4:Z

    .line 102
    .line 103
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->s4:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget v2, Lco/classplus/app/R$string;->edit_coupon_code:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "PARAM_COUPON_COURSE_EDIT"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->u4:Z

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget v2, Lco/classplus/app/R$string;->edit_student_list:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_4
    iget-object p1, p1, Lm8/v5;->B:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v2, Lco/classplus/app/R$string;->select_student:I

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v2, "PARAM_COUPON_CODE"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->v4:Ljava/lang/String;

    .line 183
    .line 184
    :cond_5
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->w4:Z

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_6
    iget-object p1, p1, Lm8/v5;->c:Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_7
    iget-object p1, p1, Lm8/v5;->D:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 217
    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    :cond_8
    iget-object p1, p1, Lm8/v5;->D:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v4, Lco/classplus/app/R$string;->student_list:I

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :cond_9
    iget-object p1, p1, Lm8/v5;->y:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :cond_a
    iget-object p1, p1, Lm8/v5;->e:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->t4:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    sget v2, Lco/classplus/app/R$string;->eligible_students:I

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->xe()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 283
    .line 284
    if-nez p1, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v0

    .line 290
    :cond_d
    iget-object p1, p1, Lm8/v5;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v2, Ljg/e;

    .line 293
    .line 294
    invoke-direct {v2, p0}, Ljg/e;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A2:Lm8/v5;

    .line 301
    .line 302
    if-nez p1, :cond_e

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move-object v0, p1

    .line 309
    :goto_3
    iget-object p1, v0, Lm8/v5;->b:Landroid/widget/Button;

    .line 310
    .line 311
    new-instance v0, Ljg/f;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Ljg/f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
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
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lco/classplus/app/R$string;->skip:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->A3:Ljx/b;

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
    return v2

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->Ee()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

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
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->u4:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->w4:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :goto_2
    return v0
.end method

.method public sb(I)V
    .locals 0

    .line 1
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
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponResponseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v2, "coupon_code"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "screen_name"

    .line 33
    .line 34
    const-string v2, "course"

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->oe()Ljg/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "tutor_id"

    .line 66
    .line 67
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->s4:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget p1, Lco/classplus/app/R$string;->coupon_updated_successfully:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget p1, Lco/classplus/app/R$string;->coupon_created_successfully:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 86
    .line 87
    const-string v2, "coupon_created"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->p4:Lco/classplus/app/data/model/coupon/CouponCreateModel;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "PARAM_COUPON_CODE"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "PARAM_IS_EDITABLE"

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    :cond_4
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final te()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->ne(Lcom/google/gson/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "appDownloads"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    const-string v3, "FILTER"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "data"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/CouponStudentSelection;->r4:Lcom/google/gson/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
