.class public Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/paid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/fd;

.field public final synthetic K:Lco/classplus/app/ui/tutor/feemanagement/paid/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/a;Lm8/fd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/fd;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->I:Lm8/fd;

    .line 11
    .line 12
    iget-object p2, p2, Lm8/fd;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;Lco/classplus/app/ui/tutor/feemanagement/paid/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic f1(Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;)Lm8/fd;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->I:Lm8/fd;

    return-object p0
.end method


# virtual methods
.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->N(Lco/classplus/app/ui/tutor/feemanagement/paid/a;)Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/paid/a;

    .line 8
    .line 9
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a;->O(Lco/classplus/app/ui/tutor/feemanagement/paid/a;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/a$a;->p(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
