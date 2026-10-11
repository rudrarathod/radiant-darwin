.class public Lco/classplus/app/ui/tutor/batchdetails/students/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public I:Lm8/ne;

.field public final synthetic K:Lco/classplus/app/ui/tutor/batchdetails/students/g;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lm8/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/ne;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->I:Lm8/ne;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/ne;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/students/j;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/students/k;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/k;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->P(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->P(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->R(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

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
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/g$b;->G(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->I:Lm8/ne;

    return-object p0
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Q(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Q(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->K:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->R(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/g$c;->a(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
