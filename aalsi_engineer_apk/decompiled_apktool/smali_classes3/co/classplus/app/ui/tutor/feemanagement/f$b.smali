.class public Lco/classplus/app/ui/tutor/feemanagement/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/cf;

.field public final synthetic K:Lco/classplus/app/ui/tutor/feemanagement/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/f;Lm8/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/f$b;->K:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/cf;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/f$b;->I:Lm8/cf;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/feemanagement/g;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/feemanagement/g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/f$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/feemanagement/f$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/f$b;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/tutor/feemanagement/f$b;)Lm8/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/f$b;->I:Lm8/cf;

    return-object p0
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/f$b;->K:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/f;->N(Lco/classplus/app/ui/tutor/feemanagement/f;)Lco/classplus/app/ui/tutor/feemanagement/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/f$b;->K:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/f;->O(Lco/classplus/app/ui/tutor/feemanagement/f;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/f$a;->O8(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
