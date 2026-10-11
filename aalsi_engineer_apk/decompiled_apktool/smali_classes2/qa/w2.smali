.class public final Lqa/w2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/w2$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public final e:Loa/t2;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Loa/t2;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "yourScheduleCardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "yourScheduleTabListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqa/w2;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lqa/w2;->e:Loa/t2;

    .line 17
    .line 18
    iput-object p3, p0, Lqa/w2;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic N(Lqa/w2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/w2;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lqa/w2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/w2;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lqa/w2;)Loa/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/w2;->e:Loa/t2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/w2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/w2;->R(Lqa/w2$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/w2;->S(Landroid/view/ViewGroup;I)Lqa/w2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "yourScheduleCardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa/w2;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lqa/w2;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R(Lqa/w2$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/w2;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lqa/w2$a;->r1(Lco/classplus/app/data/model/dynamiccards/revampModels/YourScheduleCardsDataModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lqa/w2$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqa/w2$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lm8/ff;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ff;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lqa/w2$a;-><init>(Lqa/w2;Lm8/ff;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/w2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
