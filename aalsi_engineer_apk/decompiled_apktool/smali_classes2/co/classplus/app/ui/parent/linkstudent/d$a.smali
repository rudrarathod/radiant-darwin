.class public final Lco/classplus/app/ui/parent/linkstudent/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/parent/linkstudent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/ma;

.field public final synthetic K:Lco/classplus/app/ui/parent/linkstudent/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/linkstudent/d;Lm8/ma;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/d$a;->K:Lco/classplus/app/ui/parent/linkstudent/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/ma;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/parent/linkstudent/d$a;->I:Lm8/ma;

    .line 16
    .line 17
    iget-object v0, p2, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lm8/ma;->c:Lm8/c5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/c5;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lm8/ma;->f:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v0, Lco/classplus/app/ui/parent/linkstudent/c;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lco/classplus/app/ui/parent/linkstudent/c;-><init>(Lco/classplus/app/ui/parent/linkstudent/d;Lco/classplus/app/ui/parent/linkstudent/d$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/parent/linkstudent/d;Lco/classplus/app/ui/parent/linkstudent/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/parent/linkstudent/d$a;->h1(Lco/classplus/app/ui/parent/linkstudent/d;Lco/classplus/app/ui/parent/linkstudent/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/parent/linkstudent/d;Lco/classplus/app/ui/parent/linkstudent/d$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lco/classplus/app/ui/parent/linkstudent/d;->N(Lco/classplus/app/ui/parent/linkstudent/d;)Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lco/classplus/app/ui/parent/linkstudent/d;->N(Lco/classplus/app/ui/parent/linkstudent/d;)Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0}, Lco/classplus/app/ui/parent/linkstudent/d;->O(Lco/classplus/app/ui/parent/linkstudent/d;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/q;->G(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1()Lm8/ma;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/d$a;->I:Lm8/ma;

    .line 2
    .line 3
    return-object v0
.end method
