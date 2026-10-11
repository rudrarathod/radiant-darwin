.class public final Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Leg/d0;
.implements Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;


# instance fields
.field public A2:Leg/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/w;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

.field public B2:Lcom/google/android/material/bottomsheet/a;

.field public B3:Landroid/widget/LinearLayout;

.field public H2:I

.field public H3:Landroid/widget/LinearLayout;

.field public V2:Lfy/a;

.field public W2:Ljx/b;

.field public b4:Landroid/widget/LinearLayout;

.field public l4:Landroid/widget/LinearLayout;

.field public m4:Landroid/widget/LinearLayout;

.field public n4:Landroid/widget/LinearLayout;

.field public o4:Landroid/widget/LinearLayout;

.field public p4:Ljava/lang/String;

.field public q4:Lm8/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final Ae(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->id()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->p4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final Be()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v3, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->A3:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, p0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->A3:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v5, v2}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, v2, Lm8/u5;->i:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v1, Leg/n;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Leg/n;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object p1, p1, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object p1, p1, Lm8/u5;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

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

.method private final Fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->x2(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

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

.method private final Ge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$color;->white:I

    .line 26
    .line 27
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v0, v0, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    new-instance v3, Leg/p;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Leg/p;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    iget-object v0, v0, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    new-instance v3, Leg/q;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Leg/q;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->V2:Lfy/a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-wide/16 v3, 0x2ee

    .line 79
    .line 80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v3, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Leg/r;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Leg/r;-><init>(Lpz/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$d;

    .line 119
    .line 120
    new-instance v5, Leg/s;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Leg/s;-><init>(Lpz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->W2:Ljx/b;

    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, v0

    .line 142
    :goto_1
    iget-object v0, v2, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 143
    .line 144
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$e;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$e;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final He(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object p0, p0, Lm8/u5;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Ie(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    iget-object p0, v1, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method private static final Je(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Ke(Lpz/l;Ljava/lang/Object;)V
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

.method private final Le()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->m:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v1, Lm8/u5;->m:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->coupon_code_full:I

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

.method public static final Ne(Landroid/content/DialogInterface;I)V
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

.method public static final Oe(ZLco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p0}, Leg/w;->I(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ke(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Qe(Landroid/content/DialogInterface;I)V
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

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ue(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3, p1}, Leg/w;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class p3, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 16
    .line 17
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->te(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->pe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ae(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    return-void
.end method

.method public static synthetic Vd(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->re(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Re(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->oe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(ZLco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Oe(ZLco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Zd(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ze(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->qe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ee(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->He(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->se(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Qe(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ce(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ge(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ne(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic he(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Je(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ie(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ye(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ie(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->V2:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic le(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->p4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic me(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->p4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget p3, Lco/classplus/app/R$string;->app_name:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v0, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " App : http://"

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "/app/store?orgCode="

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object p3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 60
    .line 61
    invoke-virtual {p3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :goto_0
    move v8, p3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    move-object v4, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-virtual/range {v3 .. v8}, Lco/classplus/app/utils/w0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponHistory/CouponHistory;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PARAM_COUPON_CODE"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$string;->app_name:I

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget v0, Lco/classplus/app/R$string;->deeplink_base_url_org:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " App : http://"

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, "/app/store?orgCode="

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object p3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 53
    .line 54
    invoke-virtual {p3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v3 .. v10}, Lco/classplus/app/utils/w0;->p(Lco/classplus/app/utils/w0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final re(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "ACTIVE"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ve()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Pe(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Me(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Me(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final ue(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PARAM_EDIT_COUPON"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "PARAM_COUPON_CODE"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final ye(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$properties"

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
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 12
    .line 13
    const-string v0, "create_coupon_click"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0, p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class p2, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final ze(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$properties"

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
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 12
    .line 13
    const-string v0, "create_coupon_click"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0, p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class p2, Lco/classplus/app/ui/tutor/couponManagement/couponCreationDiscountType/CouponCreateDiscountType;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Ab(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V
    .locals 3

    .line 1
    const-string v0, "couponListingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lco/classplus/app/ui/tutor/couponManagement/coupondetails/CouponDetails;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "PARAM_COUPON_CODE"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    const-string p1, "PARAM_IS_EDITABLE"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "putExtra(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final De()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->coupon_bottomsheet_listingscreen:I

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

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
    sget v1, Lco/classplus/app/R$id;->llshare:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B3:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->ll_sharecoupon:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H3:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$id;->ll_edit_coupon:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$id;->ll_make_inactive:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->l4:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v1, Lco/classplus/app/R$id;->ll_make_active:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->m4:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v1, Lco/classplus/app/R$id;->ll_view_edit_history:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$id;->ll_delete:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v1, Lco/classplus/app/R$id;->cancel:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Leg/o;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Leg/o;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public J1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V
    .locals 1

    .line 1
    const-string v0, "couponListingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ne(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Me(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget v2, Lco/classplus/app/R$string;->active_small:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Lco/classplus/app/R$string;->inactive_small:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lco/classplus/app/R$string;->sure_to_make_coupon_active_inactive:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "?"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v3, Lco/classplus/app/R$string;->cancel:I

    .line 76
    .line 77
    new-instance v4, Leg/j;

    .line 78
    .line 79
    invoke-direct {v4}, Leg/j;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lco/classplus/app/R$string;->make_active_inactive:I

    .line 87
    .line 88
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "toUpperCase(...)"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Leg/k;

    .line 109
    .line 110
    invoke-direct {v2, p2, p0, p1}, Leg/k;-><init>(ZLco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "setPositiveButton(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "create(...)"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final Pe(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->sure_to_delete_coupon:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 27
    .line 28
    new-instance v2, Leg/h;

    .line 29
    .line 30
    invoke-direct {v2}, Leg/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 38
    .line 39
    new-instance v2, Leg/i;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Leg/i;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "setPositiveButton(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "create(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c0(Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;->a()Lfg/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lfg/c;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$string;->coupon_code_deleted:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->p4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 65
    .line 66
    :cond_3
    if-nez v0, :cond_8

    .line 67
    .line 68
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/b;->a()Lfg/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lfg/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B2:Lcom/google/android/material/bottomsheet/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p3, :cond_6

    .line 96
    .line 97
    sget p1, Lco/classplus/app/R$string;->coupon_activated:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget p1, Lco/classplus/app/R$string;->coupon_inactivated:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->p4:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v1, p2}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 118
    .line 119
    :cond_7
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget p1, Lco/classplus/app/R$string;->something_went_wrong:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    return-void
.end method

.method public id()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public m3(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    const-string v4, "binding"

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, v2

    .line 40
    :cond_1
    iget-object p3, p3, Lm8/u5;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v2

    .line 53
    :cond_2
    iget-object p3, p3, Lm8/u5;->x:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v2

    .line 66
    :cond_3
    iget-object p3, p3, Lm8/u5;->i:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v2

    .line 79
    :cond_4
    iget-object p3, p3, Lm8/u5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p3, v2

    .line 92
    :cond_5
    iget-object p3, p3, Lm8/u5;->p:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p3, v2

    .line 105
    :cond_6
    iget-object p3, p3, Lm8/u5;->C:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v5, Lco/classplus/app/R$string;->x_your_coupon_codes:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v6, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v6, v1

    .line 116
    .line 117
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_7
    iget-object p1, p1, Lm8/u5;->r:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H2:I

    .line 138
    .line 139
    add-int/2addr p1, v0

    .line 140
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H2:I

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    if-nez p1, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H2:I

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :cond_9
    iget-object p1, p1, Lm8/u5;->b:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v2

    .line 171
    :cond_a
    iget-object p1, p1, Lm8/u5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_b
    iget-object p1, p1, Lm8/u5;->p:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    const-string v0, ""

    .line 192
    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    iget v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H2:I

    .line 196
    .line 197
    if-eqz v5, :cond_12

    .line 198
    .line 199
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_12

    .line 204
    .line 205
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v2

    .line 213
    :cond_d
    iget-object p1, p1, Lm8/u5;->b:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 219
    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v2

    .line 226
    :cond_e
    iget-object p1, p1, Lm8/u5;->x:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v2

    .line 239
    :cond_f
    iget-object p1, p1, Lm8/u5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v2

    .line 252
    :cond_10
    iget-object p1, p1, Lm8/u5;->r:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 258
    .line 259
    if-nez p1, :cond_11

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v2

    .line 265
    :cond_11
    iget-object p1, p1, Lm8/u5;->p:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    if-nez p1, :cond_16

    .line 272
    .line 273
    iget p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H2:I

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_16

    .line 282
    .line 283
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 284
    .line 285
    if-nez p1, :cond_13

    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v2

    .line 291
    :cond_13
    iget-object p1, p1, Lm8/u5;->b:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 297
    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v2

    .line 304
    :cond_14
    iget-object p1, p1, Lm8/u5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 310
    .line 311
    if-nez p1, :cond_15

    .line 312
    .line 313
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v2

    .line 317
    :cond_15
    iget-object p1, p1, Lm8/u5;->p:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_16
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->A3:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 323
    .line 324
    if-eqz p1, :cond_18

    .line 325
    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_17

    .line 333
    .line 334
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;->a()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    goto :goto_2

    .line 339
    :cond_17
    move-object p2, v2

    .line 340
    :goto_2
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;->R(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 344
    .line 345
    if-nez p1, :cond_19

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_19
    move-object v2, p1

    .line 352
    :goto_3
    iget-object p1, v2, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_1a
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->A3:Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;

    .line 359
    .line 360
    if-eqz p1, :cond_1c

    .line 361
    .line 362
    if-eqz p2, :cond_1b

    .line 363
    .line 364
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_1b

    .line 369
    .line 370
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;->a()Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_1b
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/a;->N(Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    :cond_1c
    :goto_4
    return-void
.end method

.method public final ne(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    move p1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v5

    .line 51
    :goto_2
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B3:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H3:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->l4:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_5
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->m4:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_6
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_7
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_8
    iget-object v6, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_9
    const-string v6, "INACTIVE"

    .line 110
    .line 111
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_10

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_a
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->m4:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_b
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_e
    :goto_c
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    goto/16 :goto_1d

    .line 148
    .line 149
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1d

    .line 153
    .line 154
    :cond_10
    const-string v6, "EXPIRED"

    .line 155
    .line 156
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_15

    .line 161
    .line 162
    if-eqz p1, :cond_13

    .line 163
    .line 164
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-nez p1, :cond_11

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_d
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-nez p1, :cond_12

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_13
    :goto_e
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-nez p1, :cond_14

    .line 183
    .line 184
    goto/16 :goto_1d

    .line 185
    .line 186
    :cond_14
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1d

    .line 190
    .line 191
    :cond_15
    const-string v6, "EXHAUSTED"

    .line 192
    .line 193
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_1a

    .line 198
    .line 199
    if-eqz p1, :cond_18

    .line 200
    .line 201
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-nez p1, :cond_16

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_16
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_f
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    if-nez p1, :cond_17

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_17
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_18
    :goto_10
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    if-nez p1, :cond_19

    .line 220
    .line 221
    goto/16 :goto_1d

    .line 222
    .line 223
    :cond_19
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1d

    .line 227
    .line 228
    :cond_1a
    const-string v6, "COMING SOON"

    .line 229
    .line 230
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_1f

    .line 235
    .line 236
    if-eqz p1, :cond_1d

    .line 237
    .line 238
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-nez p1, :cond_1b

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_1b
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-nez p1, :cond_1c

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_1c
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_1d
    :goto_12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    if-nez p1, :cond_1e

    .line 257
    .line 258
    goto/16 :goto_1d

    .line 259
    .line 260
    :cond_1e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1d

    .line 264
    .line 265
    :cond_1f
    const-string v6, "ACTIVE"

    .line 266
    .line 267
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_27

    .line 272
    .line 273
    const-string v7, "Public"

    .line 274
    .line 275
    invoke-static {v2, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_27

    .line 280
    .line 281
    if-eqz p1, :cond_23

    .line 282
    .line 283
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-nez p1, :cond_20

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->l4:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-nez p1, :cond_21

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_21
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    if-nez p1, :cond_22

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_22
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_23
    :goto_15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B3:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-nez p1, :cond_24

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_24
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    xor-int/2addr v2, v4

    .line 333
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H3:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    if-nez p1, :cond_25

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    if-nez p1, :cond_26

    .line 383
    .line 384
    goto/16 :goto_1d

    .line 385
    .line 386
    :cond_26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1d

    .line 390
    .line 391
    :cond_27
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_2f

    .line 396
    .line 397
    const-string v6, "Private"

    .line 398
    .line 399
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_2f

    .line 404
    .line 405
    if-eqz p1, :cond_2b

    .line 406
    .line 407
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-nez p1, :cond_28

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->l4:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    if-nez p1, :cond_29

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_29
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    if-nez p1, :cond_2a

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_2a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_2b
    :goto_1a
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B3:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    if-nez p1, :cond_2c

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_2c
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    xor-int/2addr v2, v4

    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_1b
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H3:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-nez p1, :cond_2d

    .line 471
    .line 472
    goto :goto_1c

    .line 473
    :cond_2d
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->isGenericShare()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_1c
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 505
    .line 506
    if-nez p1, :cond_2e

    .line 507
    .line 508
    goto :goto_1d

    .line 509
    :cond_2e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_2f
    :goto_1d
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->B3:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    if-eqz p1, :cond_30

    .line 515
    .line 516
    new-instance v2, Leg/t;

    .line 517
    .line 518
    invoke-direct {v2, p0, v3, v1}, Leg/t;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_30
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->o4:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    if-eqz p1, :cond_31

    .line 527
    .line 528
    new-instance v2, Leg/b;

    .line 529
    .line 530
    invoke-direct {v2, v0, p0, v1}, Leg/b;-><init>(Ljava/lang/String;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->m4:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    if-eqz p1, :cond_32

    .line 539
    .line 540
    new-instance v0, Leg/c;

    .line 541
    .line 542
    invoke-direct {v0, p0, v1}, Leg/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    :cond_32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->l4:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    if-eqz p1, :cond_33

    .line 551
    .line 552
    new-instance v0, Leg/d;

    .line 553
    .line 554
    invoke-direct {v0, p0, v1}, Leg/d;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    :cond_33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->b4:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    if-eqz p1, :cond_34

    .line 563
    .line 564
    new-instance v0, Leg/e;

    .line 565
    .line 566
    invoke-direct {v0, p0, v1}, Leg/e;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    :cond_34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->H3:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    if-eqz p1, :cond_35

    .line 575
    .line 576
    new-instance v0, Leg/f;

    .line 577
    .line 578
    invoke-direct {v0, p0, v3, v1}, Leg/f;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    :cond_35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->n4:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    if-eqz p1, :cond_36

    .line 587
    .line 588
    new-instance v0, Leg/g;

    .line 589
    .line 590
    invoke-direct {v0, p0, v1}, Leg/g;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    :cond_36
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
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
    invoke-static {p1}, Lm8/u5;->d(Landroid/view/LayoutInflater;)Lm8/u5;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    invoke-virtual {p1}, Lm8/u5;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Fe()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Le()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Be()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->De()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ge()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "screen_name"

    .line 56
    .line 57
    const-string v3, "course"

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_1
    iget-object v2, v2, Lm8/u5;->c:Landroid/widget/Button;

    .line 71
    .line 72
    new-instance v3, Leg/a;

    .line 73
    .line 74
    invoke-direct {v3, p1, p0}, Leg/a;-><init>(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_2
    iget-object v2, v2, Lm8/u5;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    .line 90
    new-instance v3, Leg/l;

    .line 91
    .line 92
    invoke-direct {v3, p1, p0}, Leg/l;-><init>(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_0
    iget-object p1, v0, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    new-instance v0, Leg/m;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Leg/m;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 115
    .line 116
    .line 117
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
    sget v0, Lco/classplus/app/R$drawable;->ic_info_help:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$string;->help:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->W2:Ljx/b;

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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->onBackPressed()V

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
    sget-object v3, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->we()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lm8/u5;->y:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->q4:Lm8/u5;

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
    iget-object v0, v0, Lm8/u5;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ve()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->cannot_delete_coupon:I

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
    sget v1, Lco/classplus/app/R$string;->your_coupon_code_is_active_visible:I

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
    sget v1, Lco/classplus/app/R$string;->okay:I

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
    new-instance v7, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$a;

    .line 35
    .line 36
    invoke-direct {v7}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$a;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v13

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/app/Dialog;->isShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final we()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "UTIL_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://couponhelp.classplusapp.com/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final xe()Leg/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->A2:Leg/w;

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
