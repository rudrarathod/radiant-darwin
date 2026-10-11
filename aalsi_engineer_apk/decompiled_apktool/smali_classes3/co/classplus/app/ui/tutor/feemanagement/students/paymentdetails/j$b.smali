.class public Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public K:Lm8/af;

.field public final synthetic L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;Landroid/content/Context;Lm8/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 2
    .line 3
    invoke-virtual {p3}, Lm8/af;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->K:Lm8/af;

    .line 11
    .line 12
    iget-object p1, p3, Lm8/af;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/k;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/k;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lm8/af;->b:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/l;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/l;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O1(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;)Lm8/af;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->K:Lm8/af;

    return-object p0
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->O(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->O(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 23
    .line 24
    invoke-static {v2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->N(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;->a(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->O(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 17
    .line 18
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->O(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$b;->L:Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;

    .line 23
    .line 24
    invoke-static {v2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;->N(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/j$a;->b(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
