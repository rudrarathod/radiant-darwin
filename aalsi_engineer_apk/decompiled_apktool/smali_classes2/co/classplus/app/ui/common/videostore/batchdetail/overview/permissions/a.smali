.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;,
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;

.field public i:I

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;ILandroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseResellListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->f:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;

    .line 7
    iput p4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->i:I

    .line 8
    iput-object p5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->m:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;ILandroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const-string p4, "from(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;ILandroid/view/LayoutInflater;)V

    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->R(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final R(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$permission"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$holder"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->setStatus(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->setStatus(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->f:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;->n8(Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->Q(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->h1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->f1()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getStatus()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lmd/d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, p1}, Lmd/d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->m:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->item_course_resell_permission:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final T(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$b;->r1()Landroid/widget/Switch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->e:Ljava/util/ArrayList;

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
