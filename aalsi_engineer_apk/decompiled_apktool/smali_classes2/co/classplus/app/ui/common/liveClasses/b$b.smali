.class public final Lco/classplus/app/ui/common/liveClasses/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/liveClasses/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/qa;

.field public final synthetic K:Lco/classplus/app/ui/common/liveClasses/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/b;Lm8/qa;)V
    .locals 1

    .line 1
    const-string v0, "itemAssigneeBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->K:Lco/classplus/app/ui/common/liveClasses/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/qa;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->I:Lm8/qa;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/b$b;->r1(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$assigneeData"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/b;->P(Lco/classplus/app/ui/common/liveClasses/b;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/b;->Q(Lco/classplus/app/ui/common/liveClasses/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/b;->N(Lco/classplus/app/ui/common/liveClasses/b;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/b;->O(Lco/classplus/app/ui/common/liveClasses/b;)Lco/classplus/app/ui/common/liveClasses/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Lco/classplus/app/ui/common/liveClasses/b$a;->L8(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final h1(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V
    .locals 3

    .line 1
    const-string v0, "assigneeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->I:Lm8/qa;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/qa;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->I:Lm8/qa;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/qa;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->K:Lco/classplus/app/ui/common/liveClasses/b;

    .line 26
    .line 27
    invoke-static {v2}, Lco/classplus/app/ui/common/liveClasses/b;->P(Lco/classplus/app/ui/common/liveClasses/b;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->I:Lm8/qa;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/qa;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/b$b;->K:Lco/classplus/app/ui/common/liveClasses/b;

    .line 52
    .line 53
    new-instance v2, Ljb/d0;

    .line 54
    .line 55
    invoke-direct {v2, v1, p0, p1}, Ljb/d0;-><init>(Lco/classplus/app/ui/common/liveClasses/b;Lco/classplus/app/ui/common/liveClasses/b$b;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
