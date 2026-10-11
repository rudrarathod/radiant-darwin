.class public Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/vc;

.field public final synthetic K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;Lm8/vc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/vc;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->I:Lm8/vc;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/vc;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/c0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/c0;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lm8/vc;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/settings/d0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/d0;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;)V

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->N(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->N(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->O(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;->a(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r1(Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;)Lm8/vc;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->I:Lm8/vc;

    return-object p0
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->N(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->N(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$b;->K:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->O(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

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
    check-cast v0, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;->b(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
