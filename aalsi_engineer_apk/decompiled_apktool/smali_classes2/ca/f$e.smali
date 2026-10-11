.class public Lca/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public I:Lm8/xf;

.field public final synthetic K:Lca/f;


# direct methods
.method public constructor <init>(Lca/f;Lm8/xf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lca/f$e;->K:Lca/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/xf;->c()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lca/f$e;->I:Lm8/xf;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/xf;->I:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v0, Lca/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lca/q;-><init>(Lca/f$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lm8/xf;->K:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    new-instance p2, Lca/r;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lca/r;-><init>(Lca/f$e;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$e;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lca/f$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/f$e;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lca/f$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/f$e;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r1(Lca/f$e;)Lm8/xf;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f$e;->I:Lm8/xf;

    return-object p0
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f$e;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lca/f$e;->K:Lca/f;

    .line 2
    .line 3
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lca/f$e;->K:Lca/f;

    .line 30
    .line 31
    invoke-static {v0}, Lca/f;->U(Lca/f;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lca/f;->V(Lca/f;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method
