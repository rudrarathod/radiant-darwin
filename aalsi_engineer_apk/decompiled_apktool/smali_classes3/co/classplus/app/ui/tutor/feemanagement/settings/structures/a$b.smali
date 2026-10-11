.class public Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/kd;

.field public final synthetic K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;Lm8/kd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/kd;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->I:Lm8/kd;

    .line 11
    .line 12
    iget-object v0, p2, Lm8/kd;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lm8/kd;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lm8/kd;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;)Lm8/kd;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->I:Lm8/kd;

    return-object p0
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->N(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->N(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$b;->K:Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;->O(Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/settings/structures/a$a;->hb(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
