.class public final Lqa/d2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d2$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final m:I

.field public final p:Landroid/view/LayoutInflater;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/d2;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/d2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lqa/d2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lqa/d2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lqa/d2;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "from(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqa/d2;->p:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic N(Lqa/d2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/d2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d2;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/d2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/d2;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/d2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lqa/d2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/d2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/d2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/d2;->S(Lqa/d2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/d2;->T(Landroid/view/ViewGroup;I)Lqa/d2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S(Lqa/d2$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/d2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lqa/d2$a;->r1()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;->getHeading()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lqa/d2$a;->r1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lco/classplus/app/data/model/dynamiccards/StaggeredText/StaggeredTextItemModel;->getColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "#000000"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lqa/d2$a;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/d2$a;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/d2;->p:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$layout;->staggered_item:I

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
    invoke-direct {p2, p0, p1}, Lqa/d2$a;-><init>(Lqa/d2;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/d2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
