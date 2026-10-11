.class public final Lqc/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/e$a;,
        Lqc/e$b;,
        Lqc/e$c;
    }
.end annotation


# static fields
.field public static final r:Lqc/e$a;

.field public static final t:I


# instance fields
.field public d:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public m:Lqc/e$b;

.field public p:Lqc/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc/e;->r:Lqc/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lqc/e;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqc/e;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqc/e;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqc/e;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    instance-of p2, p1, Lqc/x;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    check-cast p1, Lqc/x;

    .line 13
    .line 14
    iget-object p2, p0, Lqc/e;->d:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lqc/x;->f1(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lqc/d;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lqc/d;

    .line 35
    .line 36
    iget-object p2, p0, Lqc/e;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "paid"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lqc/d;->w1(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lqc/d;

    .line 45
    .line 46
    iget-object p2, p0, Lqc/e;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v0, "upcoming"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lqc/d;->w1(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lqc/d;

    .line 55
    .line 56
    iget-object p2, p0, Lqc/e;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v0, "due"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lqc/d;->w1(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lqc/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lco/classplus/app/R$layout;->layout_user_profile_payment_summary_item:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lqc/x;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lqc/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lco/classplus/app/R$layout;->layout_user_profile_payment_instalment_item:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqc/e;->m:Lqc/e$b;

    .line 54
    .line 55
    iget-object v1, p0, Lqc/e;->p:Lqc/e$c;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0, v1}, Lqc/d;-><init>(Landroid/view/View;Lqc/e$b;Lqc/e$c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2
.end method

.method public final N(Lqc/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/e;->m:Lqc/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lqc/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/e;->p:Lqc/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "dueInstalments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upcomingInstalments"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paidInstalments"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqc/e;->d:Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 17
    .line 18
    iget-object p1, p0, Lqc/e;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqc/e;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqc/e;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqc/e;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqc/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqc/e;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method
