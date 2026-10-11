.class public final Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->d:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->O(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->P(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;->h1(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_user_profile_installment_item:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->f:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/b;-><init>(Landroid/view/View;ILco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final Q(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->f:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
