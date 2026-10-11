.class public final Lma/s$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final K:Lm8/ob;

.field public final synthetic L:Lma/s;


# direct methods
.method public constructor <init>(Lma/s;Lm8/ob;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lma/s$a;->L:Lma/s;

    .line 7
    .line 8
    invoke-static {p1}, Lma/s;->N(Lma/s;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lm8/ob;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lma/s$a;->K:Lm8/ob;

    .line 20
    .line 21
    invoke-virtual {p2}, Lm8/ob;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lma/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lma/r;-><init>(Lma/s$a;Lma/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic J1(Lma/s$a;Lma/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/s$a;->K1(Lma/s$a;Lma/s;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lma/s$a;Lma/s;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lma/s;->O(Lma/s;)Lma/s$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lma/s;->P(Lma/s;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lma/s$b;->a(Lco/classplus/app/data/model/drawer/DrawerOptionsModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final O1()Lm8/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/s$a;->K:Lm8/ob;

    .line 2
    .line 3
    return-object v0
.end method
