.class public final Lfd/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/k$a;,
        Lfd/k$b;,
        Lfd/k$c;,
        Lfd/k$d;,
        Lfd/k$e;,
        Lfd/k$f;,
        Lfd/k$g;,
        Lfd/k$h;,
        Lfd/k$i;
    }
.end annotation


# static fields
.field public static final t:Lfd/k$a;

.field public static final x:I


# instance fields
.field public d:Lfd/k$b;

.field public e:Z

.field public f:Z

.field public i:I

.field public m:Ljava/util/ArrayList;

.field public p:Lco/classplus/app/ui/common/offline/manager/a;

.field public r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd/k;->t:Lfd/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfd/k;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lfd/k$b;ZZI)V
    .locals 1

    const-string v0, "contentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p2, p0, Lfd/k;->d:Lfd/k$b;

    .line 4
    iput-boolean p3, p0, Lfd/k;->e:Z

    iput-boolean p4, p0, Lfd/k;->f:Z

    iput p5, p0, Lfd/k;->i:I

    .line 5
    iput-object p1, p0, Lfd/k;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lfd/k$b;ZZIILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lfd/k;-><init>(Ljava/util/ArrayList;Lfd/k$b;ZZI)V

    return-void
.end method

.method public static synthetic N(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->c0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->d0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfd/k;->r0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->k0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->q0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->e0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfd/k;->m0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->l0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfd/k;->f0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/k;->j0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lfd/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lfd/k;)Lfd/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lfd/k$b;->h4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lfd/k$b;->O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0, p1, p2}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$contentBaseModel"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p3, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p3, v2, :cond_2

    .line 44
    .line 45
    :goto_1
    check-cast p1, Lfd/k$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p2, Lfd/k;->d:Lfd/k$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1, p0, v0}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final j0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0, p1, p2}, Lfd/k$b;->Z0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final k0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lfd/k$b;->O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lfd/k$b;->o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0, p1, p2}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$contentBaseModel"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p3, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p3, v2, :cond_2

    .line 44
    .line 45
    :goto_1
    check-cast p1, Lfd/k$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p2, Lfd/k;->d:Lfd/k$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1, p0, v0}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final q0(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd/k;->d:Lfd/k$b;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p0, p1, p2}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final r0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "$contentBaseModel"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p3, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p3, v2, :cond_2

    .line 44
    .line 45
    :goto_1
    check-cast p1, Lfd/k$i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p2, Lfd/k;->d:Lfd/k$b;

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p1, p0, v0}, Lfd/k$b;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lco/classplus/app/utils/d$t0;->FOLDER:Lco/classplus/app/utils/d$t0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lfd/k;->h0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lfd/k;->p0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lfd/k;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$t0;->TEST:Lco/classplus/app/utils/d$t0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lfd/k;->o0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$t0;->PRECTICE_TEST:Lco/classplus/app/utils/d$t0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lfd/k;->n0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lco/classplus/app/utils/d$t0;->LIVE:Lco/classplus/app/utils/d$t0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseLiveVideos()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lfd/k;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, p1, p2}, Lfd/k;->i0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfd/k;->r:Landroid/content/Context;

    .line 24
    .line 25
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_folder:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lfd/k$e;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lfd/k$e;-><init>(Lfd/k;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_video:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lfd/k$i;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lfd/k$i;-><init>(Lfd/k;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_doc:I

    .line 52
    .line 53
    if-ne p2, p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lfd/k$d;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lfd/k$d;-><init>(Lfd/k;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_test:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lfd/k$h;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lfd/k$h;-><init>(Lfd/k;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget p1, Lco/classplus/app/R$layout;->item_video_course_practice_test:I

    .line 78
    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lfd/k$g;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lfd/k$g;-><init>(Lfd/k;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget p1, Lco/classplus/app/R$layout;->item_video_live:I

    .line 91
    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lfd/k$f;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lfd/k$f;-><init>(Lfd/k;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget p1, Lco/classplus/app/R$layout;->item_course_video_live:I

    .line 104
    .line 105
    if-ne p2, p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lfd/k$c;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lfd/k$c;-><init>(Lfd/k;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Lfd/k$e;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lfd/k$e;-><init>(Lfd/k;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p1
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.CourseLiveVideoViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$c;->w1()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThumbnailUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfd/k$c;->O1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfd/k$c;->F1()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfd/k$c;->F1()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lfd/k$c;->F1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lfd/k;->r:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lfd/k$c;->J1()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCreatedByText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lfd/k$c;->P1()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v2, v5

    .line 123
    :goto_0
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v2, v4

    .line 132
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lfd/k$c;->P1()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lfd/k$c;->P1()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v2, v5

    .line 169
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lfd/k$c;->P1()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v2, v5

    .line 188
    :goto_3
    iget-object v6, p0, Lfd/k;->r:Landroid/content/Context;

    .line 189
    .line 190
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 191
    .line 192
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v2, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object v1, v5

    .line 211
    :goto_4
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lfd/k$c;->P1()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblemTrial()Lco/classplus/app/data/model/videostore/course/Label;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object v2, v5

    .line 237
    :goto_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v1, v2}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Lfd/k$c;->D1()Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v2, v5

    .line 266
    :goto_6
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    move v2, v3

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move v2, v4

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lfd/k$c;->D1()Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Lfd/k$c;->D1()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lfd/k$c;->D1()Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move-object v2, v5

    .line 319
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lfd/k$c;->D1()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    move-object v2, v5

    .line 338
    :goto_9
    iget-object v6, p0, Lfd/k;->r:Landroid/content/Context;

    .line 339
    .line 340
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 341
    .line 342
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v1, v2, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v0}, Lfd/k$c;->K1()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    move-object v2, v5

    .line 371
    :goto_a
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    move v2, v3

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    move v2, v4

    .line 380
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lfd/k$c;->f1()Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_c

    .line 412
    :cond_f
    move-object v2, v5

    .line 413
    :goto_c
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    move v2, v3

    .line 420
    goto :goto_d

    .line 421
    :cond_10
    move v2, v4

    .line 422
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lfd/k$c;->K1()Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Lfd/k$c;->K1()Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lfd/k$c;->K1()Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_e

    .line 465
    :cond_11
    move-object v2, v5

    .line 466
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lfd/k$c;->K1()Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_f

    .line 484
    :cond_12
    move-object v2, v5

    .line 485
    :goto_f
    iget-object v6, p0, Lfd/k;->r:Landroid/content/Context;

    .line 486
    .line 487
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 488
    .line 489
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v1, v2, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-virtual {v0}, Lfd/k$c;->G1()Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_10

    .line 517
    :cond_14
    move-object v2, v5

    .line 518
    :goto_10
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    move v2, v3

    .line 525
    goto :goto_11

    .line 526
    :cond_15
    move v2, v4

    .line 527
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lfd/k$c;->G1()Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_18

    .line 547
    .line 548
    invoke-virtual {v0}, Lfd/k$c;->G1()Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lfd/k$c;->G1()Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    goto :goto_12

    .line 570
    :cond_16
    move-object v2, v5

    .line 571
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lfd/k$c;->G1()Landroid/widget/TextView;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_13

    .line 589
    :cond_17
    move-object v2, v5

    .line 590
    :goto_13
    iget-object v6, p0, Lfd/k;->r:Landroid/content/Context;

    .line 591
    .line 592
    sget v7, Lco/classplus/app/R$color;->white:I

    .line 593
    .line 594
    invoke-static {v6, v7}, Lco/classplus/app/utils/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v1, v2, v6}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    invoke-virtual {v0}, Lfd/k$c;->r1()Landroid/widget/ImageView;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDeletable()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 610
    .line 611
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v8, 0x8

    .line 616
    .line 617
    if-ne v2, v7, :cond_19

    .line 618
    .line 619
    move v2, v4

    .line 620
    goto :goto_14

    .line 621
    :cond_19
    move v2, v8

    .line 622
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lfd/k$c;->r1()Landroid/widget/ImageView;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lfd/a;

    .line 630
    .line 631
    invoke-direct {v1, p0, p2}, Lfd/a;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 638
    .line 639
    new-instance v1, Lfd/b;

    .line 640
    .line 641
    invoke-direct {v1, p0, p2}, Lfd/b;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v0, :cond_1a

    .line 656
    .line 657
    goto/16 :goto_20

    .line 658
    .line 659
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-ne v0, v1, :cond_2e

    .line 664
    .line 665
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v1, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    .line 670
    .line 671
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v1, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 686
    .line 687
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2e

    .line 696
    .line 697
    :cond_1b
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2e

    .line 706
    .line 707
    move-object v0, p1

    .line 708
    check-cast v0, Lfd/k$c;

    .line 709
    .line 710
    invoke-virtual {v0}, Lfd/k$c;->A1()Landroid/widget/LinearLayout;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 718
    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :cond_1c
    const/4 v1, 0x5

    .line 734
    const/4 v2, 0x3

    .line 735
    const/4 v6, 0x4

    .line 736
    if-eqz v5, :cond_21

    .line 737
    .line 738
    iget-object v5, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 739
    .line 740
    if-eqz v5, :cond_1d

    .line 741
    .line 742
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v5, v7}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-eqz v5, :cond_1d

    .line 755
    .line 756
    iget v5, v5, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_1d
    const/4 v5, -0x1

    .line 760
    :goto_15
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-nez v7, :cond_1e

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    const/16 v9, -0xc8

    .line 772
    .line 773
    if-eq v7, v9, :cond_1f

    .line 774
    .line 775
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {p2, v7}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    if-eq v5, v3, :cond_20

    .line 783
    .line 784
    if-eq v5, v2, :cond_20

    .line 785
    .line 786
    if-eq v5, v6, :cond_20

    .line 787
    .line 788
    if-eq v5, v1, :cond_20

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {p2, v5}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_17
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v5, :cond_22

    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    const/4 v9, 0x2

    .line 810
    if-ne v7, v9, :cond_23

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_23
    :goto_18
    if-nez v5, :cond_24

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_25

    .line 821
    .line 822
    :goto_19
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_21

    .line 837
    .line 838
    :cond_25
    :goto_1a
    if-nez v5, :cond_26

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-ne v7, v6, :cond_27

    .line 846
    .line 847
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 866
    .line 867
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_21

    .line 881
    .line 882
    :cond_27
    :goto_1b
    if-nez v5, :cond_28

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-ne v6, v2, :cond_29

    .line 890
    .line 891
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_download_done:I

    .line 910
    .line 911
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_29
    :goto_1c
    if-nez v5, :cond_2a

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ne v2, v3, :cond_2b

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_2b
    :goto_1d
    if-nez v5, :cond_2c

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-ne v2, v1, :cond_2d

    .line 943
    .line 944
    :goto_1e
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 963
    .line 964
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 975
    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_2d
    :goto_1f
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 997
    .line 998
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_2e
    :goto_20
    move-object v0, p1

    .line 1013
    check-cast v0, Lfd/k$c;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lfd/k$c;->A1()Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_21
    move-object v0, p1

    .line 1023
    check-cast v0, Lfd/k$c;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lfd/k$c;->B1()Landroid/widget/ProgressBar;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v2, Lfd/c;

    .line 1030
    .line 1031
    invoke-direct {v2, p0, p2}, Lfd/c;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lfd/k$c;->h1()Landroid/widget/ImageView;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v1, Lfd/d;

    .line 1042
    .line 1043
    invoke-direct {v1, p2, p1, p0}, Lfd/d;-><init>(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    .line 1048
    .line 1049
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.DocumentViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$d;->K1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lfd/k$d;->J1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lfd/k$d;->J1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lfd/k$d;->G1()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfd/k$d;->G1()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v3, v4}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lfd/k$d;->G1()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lfd/k$d;->G1()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v1, p0, Lfd/k;->e:Z

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 122
    .line 123
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v1, v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lfd/k$d;->D1()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0}, Lfd/k$d;->D1()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lco/classplus/app/utils/d$m1;->ADD:Lco/classplus/app/utils/d$m1;

    .line 169
    .line 170
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-static {v1, v2, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 186
    .line 187
    sget v4, Lco/classplus/app/R$string;->plus_add:I

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget v2, Lco/classplus/app/R$color;->update_status_add:I

    .line 207
    .line 208
    invoke-static {p1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lco/classplus/app/utils/d$m1;->DELETE:Lco/classplus/app/utils/d$m1;

    .line 224
    .line 225
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 240
    .line 241
    sget v4, Lco/classplus/app/R$string;->minus_delete:I

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget v2, Lco/classplus/app/R$color;->update_status_delete:I

    .line 261
    .line 262
    invoke-static {p1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v0}, Lfd/k$d;->O1()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 282
    .line 283
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne p1, v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0}, Lfd/k$d;->F1()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {v0}, Lfd/k$d;->F1()Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v1, 0x4

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v0, p2}, Lfd/k$d;->w1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.FolderViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$e;->B1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfd/k$e;->r1()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isGlobalCourse()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lco/classplus/app/R$drawable;->icon_global_folder:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lco/classplus/app/R$drawable;->icon_course_folder:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lfd/k$e;->A1()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getVideos()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v4

    .line 87
    :goto_1
    invoke-static {v3, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getVideos()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v3, v4

    .line 109
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v5, Lco/classplus/app/R$string;->videos:I

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getFiles()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v4

    .line 143
    :goto_3
    invoke-static {v3, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v5, ", "

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getFiles()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v3, v4

    .line 176
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v6, Lco/classplus/app/R$string;->files:I

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getFiles()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v3, v4

    .line 211
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v6, Lco/classplus/app/R$string;->files:I

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getTests()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-object v3, v4

    .line 245
    :goto_7
    invoke-static {v3, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getTests()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v4, Lco/classplus/app/R$string;->test_with_space:I

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentFolderResourceModel()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getTests()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget v4, Lco/classplus/app/R$string;->test_with_space:I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lfd/k$e;->A1()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget v4, Lco/classplus/app/R$string;->no_content_available:I

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lfd/k$e;->A1()Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lco/classplus/app/utils/d$m1;->ADD:Lco/classplus/app/utils/d$m1;

    .line 387
    .line 388
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 404
    .line 405
    sget v3, Lco/classplus/app/R$string;->plus_add:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget v2, Lco/classplus/app/R$color;->update_status_add:I

    .line 425
    .line 426
    invoke-static {p1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_10
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lco/classplus/app/utils/d$m1;->DELETE:Lco/classplus/app/utils/d$m1;

    .line 442
    .line 443
    invoke-virtual {v2}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 458
    .line 459
    sget v3, Lco/classplus/app/R$string;->minus_delete:I

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget v2, Lco/classplus/app/R$color;->update_status_delete:I

    .line 479
    .line 480
    invoke-static {p1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    invoke-virtual {v0}, Lfd/k$e;->F1()Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const/16 v1, 0x8

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_b
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v0}, Lfd/k$e;->w1()Landroid/widget/LinearLayout;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {v0}, Lfd/k$e;->D1()Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, p1, p2, v0}, Lfd/k;->x0(Lco/classplus/app/data/model/videostore/course/Label;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.LiveVideoViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$f;->P1()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThumbnailUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfd/k$f;->V1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lfd/k$f;->f1()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lfd/k$f;->f1()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lfd/k;->r:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lfd/k$f;->f1()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v4

    .line 101
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lfd/k$f;->F1()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lfd/k$f;->X1()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v5, v4

    .line 130
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCreatedAt()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lfd/k$f;->k2()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lfd/k$f;->D1()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lfd/k$f;->k2()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v1, v4

    .line 172
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lfd/k$f;->h1()Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lfd/k$f;->h1()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v5, v4

    .line 201
    :goto_4
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget v7, Lco/classplus/app/R$drawable;->ic_remove_red_eye_secondary:I

    .line 208
    .line 209
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v0}, Lfd/k$f;->h1()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v0}, Lfd/k$f;->F1()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move-object v1, v4

    .line 250
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lfd/k$f;->G1()Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lfd/k$f;->a2()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object v5, v4

    .line 279
    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move-object v1, v4

    .line 294
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lfd/k$f;->r1()Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lfd/k$f;->r1()Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getIconUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_9

    .line 322
    :cond_b
    move-object v5, v4

    .line 323
    :goto_9
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget v7, Lco/classplus/app/R$drawable;->ic_remove_red_eye_secondary:I

    .line 330
    .line 331
    invoke-static {v6, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v1, v5, v6}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_c
    invoke-virtual {v0}, Lfd/k$f;->r1()Landroid/widget/ImageView;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    invoke-virtual {v0}, Lfd/k$f;->G1()Landroid/widget/LinearLayout;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-virtual {v0}, Lfd/k$f;->B1()Landroid/widget/ImageView;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDeletable()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 363
    .line 364
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ne v5, v7, :cond_e

    .line 369
    .line 370
    move v5, v3

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    move v5, v2

    .line 373
    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ne v1, v5, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Lfd/k$f;->A1()Landroid/widget/ImageView;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    invoke-virtual {v0}, Lfd/k$f;->A1()Landroid/widget/ImageView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Lfd/k$f;->K1()Landroid/widget/LinearLayout;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v0}, Lfd/k$f;->i2()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {p0, v1, v5, v7}, Lfd/k;->x0(Lco/classplus/app/data/model/videostore/course/Label;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lfd/k$f;->B1()Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lfd/e;

    .line 421
    .line 422
    invoke-direct {v1, p0, p2}, Lfd/e;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 429
    .line 430
    new-instance v1, Lfd/f;

    .line 431
    .line 432
    invoke-direct {v1, p0, p2}, Lfd/f;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    goto/16 :goto_18

    .line 449
    .line 450
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v1, :cond_24

    .line 455
    .line 456
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    .line 461
    .line 462
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v1, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 477
    .line 478
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_24

    .line 487
    .line 488
    :cond_11
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_24

    .line 497
    .line 498
    move-object v0, p1

    .line 499
    check-cast v0, Lfd/k$f;

    .line 500
    .line 501
    invoke-virtual {v0}, Lfd/k$f;->J1()Landroid/widget/LinearLayout;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v1, v4}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_12
    const/4 v1, 0x5

    .line 525
    const/4 v5, 0x3

    .line 526
    const/4 v6, 0x1

    .line 527
    const/4 v7, 0x4

    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    iget-object v4, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 531
    .line 532
    if-eqz v4, :cond_13

    .line 533
    .line 534
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v4, v8}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_13

    .line 547
    .line 548
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_13
    const/4 v4, -0x1

    .line 552
    :goto_d
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v8, :cond_14

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    const/16 v9, -0xc8

    .line 564
    .line 565
    if-eq v8, v9, :cond_15

    .line 566
    .line 567
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {p2, v8}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    if-eq v4, v6, :cond_16

    .line 575
    .line 576
    if-eq v4, v5, :cond_16

    .line 577
    .line 578
    if-eq v4, v7, :cond_16

    .line 579
    .line 580
    if-eq v4, v1, :cond_16

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {p2, v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_f
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v4, :cond_18

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const/4 v9, 0x2

    .line 602
    if-ne v8, v9, :cond_19

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_19
    :goto_10
    if-nez v4, :cond_1a

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-nez v8, :cond_1b

    .line 613
    .line 614
    :goto_11
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_19

    .line 629
    .line 630
    :cond_1b
    :goto_12
    if-nez v4, :cond_1c

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-ne v8, v7, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 658
    .line 659
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :cond_1d
    :goto_13
    if-nez v4, :cond_1e

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-ne v7, v5, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_download_done:I

    .line 702
    .line 703
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_1f
    :goto_14
    if-nez v4, :cond_20

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-ne v5, v6, :cond_21

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_21
    :goto_15
    if-nez v4, :cond_22

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-ne v4, v1, :cond_23

    .line 735
    .line 736
    :goto_16
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 755
    .line 756
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_23
    :goto_17
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 789
    .line 790
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_24
    :goto_18
    move-object v0, p1

    .line 805
    check-cast v0, Lfd/k$f;

    .line 806
    .line 807
    invoke-virtual {v0}, Lfd/k$f;->J1()Landroid/widget/LinearLayout;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :goto_19
    move-object v0, p1

    .line 815
    check-cast v0, Lfd/k$f;

    .line 816
    .line 817
    invoke-virtual {v0}, Lfd/k$f;->O1()Landroid/widget/ProgressBar;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lfd/g;

    .line 822
    .line 823
    invoke-direct {v2, p0, p2}, Lfd/g;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lfd/k$f;->w1()Landroid/widget/ImageView;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v1, Lfd/h;

    .line 834
    .line 835
    invoke-direct {v1, p2, p1, p0}, Lfd/h;-><init>(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.PracticeTestViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$g;->w1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfd/k$g;->r1()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lco/classplus/app/R$drawable;->ic_test:I

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lfd/k$g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfd/k$g;->B1()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStartTime()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lfd/k$g;->A1()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEndTime()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2, v3}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v4, p2

    .line 81
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.TestViewHolder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfd/k$h;

    .line 9
    .line 10
    iget-boolean v2, p0, Lfd/k;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfd/k$h;->A1()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lfd/k$h;->A1()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lfd/k$h;->P1()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lfd/k$h;->J1()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScoredMarks()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v6, Lco/classplus/app/R$string;->unlimited_attempts:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lfd/k$h;

    .line 96
    .line 97
    invoke-virtual {v2}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lfd/k$h;->K1()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfd/k$h;->K1()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v2, v5, :cond_3

    .line 137
    .line 138
    iget-boolean v2, p0, Lfd/k;->f:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lfd/k$h;->J1()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lfd/k$h;->J1()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v6, Lco/classplus/app/R$plurals;->x_attempts_remaining:I

    .line 160
    .line 161
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-array v9, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v8, v9, v3

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v1}, Lfd/k$h;->J1()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lez v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ge v2, v5, :cond_5

    .line 207
    .line 208
    iget-boolean v2, p0, Lfd/k;->f:Z

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Lfd/k$h;->K1()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v1}, Lfd/k$h;->K1()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScoredMarks()Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lfd/k$h;->F1()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lfd/k$h;->O1()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 252
    .line 253
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScoredMarks()Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-array v6, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v5, v6, v3

    .line 260
    .line 261
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "%.0f"

    .line 266
    .line 267
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "format(...)"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lfd/k$h;->G1()Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getMaxMarks()Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v7, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v5, v7, v3

    .line 290
    .line 291
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v7, "/%.0f"

    .line 296
    .line 297
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {v1}, Lfd/k$h;->F1()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v5, Lco/classplus/app/utils/d$l1;->SUBJECTIVE:Lco/classplus/app/utils/d$l1;

    .line 327
    .line 328
    invoke-virtual {v5}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v2, v5, :cond_8

    .line 333
    .line 334
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget v6, Lco/classplus/app/R$string;->submitted_s_caps:I

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-gez v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget v6, Lco/classplus/app/R$string;->unlimited_attempts:I

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget v6, Lco/classplus/app/R$plurals;->x_attempts_allowed:I

    .line 401
    .line 402
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    new-array v9, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v8, v9, v3

    .line 417
    .line 418
    invoke-virtual {v5, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sget-object v5, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 436
    .line 437
    invoke-virtual {v5}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-ne v2, v5, :cond_a

    .line 442
    .line 443
    invoke-virtual {v1}, Lfd/k$h;->V1()Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_c

    .line 459
    .line 460
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lco/classplus/app/utils/d$m1;->ADD:Lco/classplus/app/utils/d$m1;

    .line 475
    .line 476
    invoke-virtual {v5}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v2, v5, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 491
    .line 492
    sget v5, Lco/classplus/app/R$string;->plus_add:I

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget v5, Lco/classplus/app/R$color;->update_status_add:I

    .line 512
    .line 513
    invoke-static {v2, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Lco/classplus/app/utils/d$m1;->DELETE:Lco/classplus/app/utils/d$m1;

    .line 529
    .line 530
    invoke-virtual {v5}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v2, v5, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 545
    .line 546
    sget v5, Lco/classplus/app/R$string;->minus_delete:I

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget v5, Lco/classplus/app/R$color;->update_status_delete:I

    .line 566
    .line 567
    invoke-static {v2, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_c
    invoke-virtual {v1}, Lfd/k$h;->X1()Landroid/widget/TextView;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 587
    .line 588
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v0, v2, :cond_e

    .line 593
    .line 594
    invoke-virtual {v1}, Lfd/k$h;->B1()Landroid/widget/ImageView;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_e
    invoke-virtual {v1}, Lfd/k$h;->B1()Landroid/widget/ImageView;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v2, 0x4

    .line 607
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-eqz p2, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1}, Lfd/k$h;->D1()Landroid/widget/ImageView;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    sget v0, Lco/classplus/app/R$drawable;->ic_subjective_test_logo:I

    .line 629
    .line 630
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    check-cast p1, Lfd/k$h;

    .line 644
    .line 645
    invoke-virtual {p1}, Lfd/k$h;->J1()Landroid/widget/TextView;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    invoke-virtual {v1}, Lfd/k$h;->D1()Landroid/widget/ImageView;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    sget v0, Lco/classplus/app/R$drawable;->ic_test:I

    .line 658
    .line 659
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {v0, p1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    :goto_6
    return-void
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/k;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$t0;->FOLDER:Lco/classplus/app/utils/d$t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_folder:I

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_3
    :goto_1
    sget-object v0, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_video:I

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_5
    :goto_2
    sget-object v0, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v0, :cond_7

    .line 75
    .line 76
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_doc:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    :goto_3
    sget-object v0, Lco/classplus/app/utils/d$t0;->TEST:Lco/classplus/app/utils/d$t0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v0, :cond_9

    .line 93
    .line 94
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_test:I

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    :goto_4
    sget-object v0, Lco/classplus/app/utils/d$t0;->LIVE:Lco/classplus/app/utils/d$t0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseLiveVideos()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    sget p1, Lco/classplus/app/R$layout;->item_course_video_live:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    sget p1, Lco/classplus/app/R$layout;->item_video_live:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    :goto_5
    sget-object p1, Lco/classplus/app/utils/d$t0;->PRECTICE_TEST:Lco/classplus/app/utils/d$t0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, p1, :cond_e

    .line 142
    .line 143
    sget p1, Lco/classplus/app/R$layout;->item_video_course_practice_test:I

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    :goto_6
    sget p1, Lco/classplus/app/R$layout;->item_video_course_content_folder:I

    .line 147
    .line 148
    :goto_7
    return p1
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$d0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 13

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.common.videostore.batchdetail.content.ContentAdapter.VideoViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lfd/k$i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfd/k$i;->F1()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThumbnailUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfd/k$i;->i2()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lfd/k$i;->V1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lfd/k;->r:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->P(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v1, p0, Lfd/k;->e:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 76
    .line 77
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v1, v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lfd/k$i;->A1()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lfd/k$i;->B1()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lfd/k$i;->A1()Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lfd/k$i;->B1()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lco/classplus/app/utils/d$m1;->ADD:Lco/classplus/app/utils/d$m1;

    .line 138
    .line 139
    invoke-virtual {v5}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v1, v5, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 154
    .line 155
    sget v6, Lco/classplus/app/R$string;->plus_add:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lco/classplus/app/R$color;->update_status_add:I

    .line 175
    .line 176
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getActionType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lco/classplus/app/utils/d$m1;->DELETE:Lco/classplus/app/utils/d$m1;

    .line 192
    .line 193
    invoke-virtual {v5}, Lco/classplus/app/utils/d$m1;->getUpdateStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v5, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 208
    .line 209
    sget v6, Lco/classplus/app/R$string;->minus_delete:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget v6, Lco/classplus/app/R$color;->update_status_delete:I

    .line 229
    .line 230
    invoke-static {v5, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v0}, Lfd/k$i;->k2()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isLockedForStudent()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 250
    .line 251
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v6, 0x4

    .line 256
    if-ne v1, v5, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Lfd/k$i;->D1()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v0}, Lfd/k$i;->D1()Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v0}, Lfd/k$i;->K1()Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lfd/k$i;->J1()Landroid/widget/LinearLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lfd/k$i;->a2()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lfd/k$i;->O1()Landroid/widget/ProgressBar;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v1, -0x1

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Lfd/k$i;

    .line 321
    .line 322
    invoke-virtual {v0}, Lfd/k$i;->a2()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lfd/k$i;->a2()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdColor()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    :try_start_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 351
    .line 352
    const/high16 v5, 0x3f400000    # 0.75f

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    move-object v0, p1

    .line 358
    check-cast v0, Lfd/k$i;

    .line 359
    .line 360
    invoke-virtual {v0}, Lfd/k$i;->a2()Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdColor()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v5, "#E5E5E5"

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eq v0, v1, :cond_8

    .line 403
    .line 404
    :goto_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountKey()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Lfd/k$i;

    .line 416
    .line 417
    invoke-virtual {v0}, Lfd/k$i;->K1()Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lfd/k$i;->m2()Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountKey()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    move-object v7, p1

    .line 436
    check-cast v7, Lfd/k$i;

    .line 437
    .line 438
    invoke-virtual {v7}, Lfd/k$i;->m2()Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountColor()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catch_1
    move-exception v7

    .line 455
    invoke-virtual {v0}, Lfd/k$i;->m2()Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_9

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    const-wide/16 v9, -0x1

    .line 487
    .line 488
    cmp-long v0, v7, v9

    .line 489
    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    :goto_5
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationKey()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    move-object v0, p1

    .line 503
    check-cast v0, Lfd/k$i;

    .line 504
    .line 505
    invoke-virtual {v0}, Lfd/k$i;->J1()Landroid/widget/LinearLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lfd/k$i;->X1()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationKey()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :try_start_2
    move-object v7, p1

    .line 524
    check-cast v7, Lfd/k$i;

    .line 525
    .line 526
    invoke-virtual {v7}, Lfd/k$i;->X1()Landroid/widget/TextView;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationColor()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :catch_2
    move-exception v7

    .line 543
    invoke-virtual {v0}, Lfd/k$i;->X1()Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    .line 556
    .line 557
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    const-wide/16 v11, 0x1

    .line 576
    .line 577
    cmp-long v0, v11, v7

    .line 578
    .line 579
    if-gtz v0, :cond_b

    .line 580
    .line 581
    cmp-long v0, v7, v9

    .line 582
    .line 583
    if-gez v0, :cond_b

    .line 584
    .line 585
    long-to-float v0, v7

    .line 586
    long-to-float v5, v9

    .line 587
    div-float/2addr v0, v5

    .line 588
    const/16 v5, 0x64

    .line 589
    .line 590
    int-to-float v5, v5

    .line 591
    mul-float/2addr v0, v5

    .line 592
    float-to-int v0, v0

    .line 593
    move-object v5, p1

    .line 594
    check-cast v5, Lfd/k$i;

    .line 595
    .line 596
    invoke-virtual {v5}, Lfd/k$i;->O1()Landroid/widget/ProgressBar;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lfd/k$i;->O1()Landroid/widget/ProgressBar;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 608
    .line 609
    .line 610
    :cond_b
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isDownloadable()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 615
    .line 616
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v0, :cond_c

    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-ne v0, v5, :cond_20

    .line 629
    .line 630
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v5, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    .line 635
    .line 636
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v5, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 651
    .line 652
    invoke-virtual {v5}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    :cond_d
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    iget-object v0, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 673
    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v0, v5}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_7

    .line 689
    :cond_e
    const/4 v0, 0x0

    .line 690
    :goto_7
    const/4 v5, 0x5

    .line 691
    const/4 v7, 0x3

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    iget-object v0, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 695
    .line 696
    if-eqz v0, :cond_f

    .line 697
    .line 698
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v0, v8}, Lco/classplus/app/ui/common/offline/manager/a;->w(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/Download;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 713
    .line 714
    :cond_f
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/16 v8, -0xc8

    .line 726
    .line 727
    if-eq v0, v8, :cond_11

    .line 728
    .line 729
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    if-eq v1, v4, :cond_12

    .line 737
    .line 738
    if-eq v1, v7, :cond_12

    .line 739
    .line 740
    if-eq v1, v6, :cond_12

    .line 741
    .line 742
    if-eq v1, v5, :cond_12

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    :cond_13
    :goto_9
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_14

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v8, 0x2

    .line 764
    if-ne v1, v8, :cond_15

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_17

    .line 775
    .line 776
    :goto_b
    move-object v0, p1

    .line 777
    check-cast v0, Lfd/k$i;

    .line 778
    .line 779
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_13

    .line 794
    .line 795
    :cond_17
    :goto_c
    if-nez v0, :cond_18

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-ne v1, v6, :cond_19

    .line 803
    .line 804
    move-object v0, p1

    .line 805
    check-cast v0, Lfd/k$i;

    .line 806
    .line 807
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross_red:I

    .line 826
    .line 827
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_19
    :goto_d
    if-nez v0, :cond_1a

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-ne v1, v7, :cond_1b

    .line 850
    .line 851
    move-object v0, p1

    .line 852
    check-cast v0, Lfd/k$i;

    .line 853
    .line 854
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_download_done:I

    .line 873
    .line 874
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_1b
    :goto_e
    if-nez v0, :cond_1c

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-ne v1, v4, :cond_1d

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_1d
    :goto_f
    if-nez v0, :cond_1e

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ne v0, v5, :cond_1f

    .line 906
    .line 907
    :goto_10
    move-object v0, p1

    .line 908
    check-cast v0, Lfd/k$i;

    .line 909
    .line 910
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 929
    .line 930
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1f
    :goto_11
    move-object v0, p1

    .line 945
    check-cast v0, Lfd/k$i;

    .line 946
    .line 947
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget v1, Lco/classplus/app/R$drawable;->ic_offline_dowload:I

    .line 966
    .line 967
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_20
    :goto_12
    move-object v0, p1

    .line 982
    check-cast v0, Lfd/k$i;

    .line 983
    .line 984
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    :goto_13
    move-object v0, p1

    .line 999
    check-cast v0, Lfd/k$i;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lfd/k$i;->P1()Landroid/widget/ProgressBar;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, Lfd/i;

    .line 1006
    .line 1007
    invoke-direct {v2, p0, p2}, Lfd/i;-><init>(Lfd/k;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lfd/k$i;->G1()Landroid/widget/ImageView;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Lfd/j;

    .line 1018
    .line 1019
    invoke-direct {v1, p2, p1, p0}, Lfd/j;-><init>(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    return-void
.end method

.method public final s0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/lifecycle/s;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentBaseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getFormat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pdf"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lfd/k;->t0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "zip"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lfd/k;->u0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/lifecycle/s;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lco/classplus/app/data/model/notices/history/Attachment;->id:I

    .line 25
    .line 26
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lco/classplus/app/utils/q;->D(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lco/classplus/app/utils/q;->o(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lco/classplus/app/R$string;->downloading:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lfd/k$j;

    .line 61
    .line 62
    invoke-direct {v3, p1, p2, p0, v0}, Lfd/k$j;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/k;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Lco/classplus/app/utils/q;->f(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;ILzc/e;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final u0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/lifecycle/s;)V
    .locals 6

    .line 1
    new-instance v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UTIL_BROWSER"

    .line 7
    .line 8
    invoke-virtual {v2, p3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v2, p2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v0(Lco/classplus/app/ui/common/offline/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/k;->p:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lfd/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(Lco/classplus/app/data/model/videostore/course/Label;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v0}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {p2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "#FFFFFF"

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
