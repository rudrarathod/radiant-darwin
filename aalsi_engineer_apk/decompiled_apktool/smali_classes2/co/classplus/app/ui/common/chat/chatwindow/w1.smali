.class public final Lco/classplus/app/ui/common/chat/chatwindow/w1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/chatwindow/w1$a;,
        Lco/classplus/app/ui/common/chat/chatwindow/w1$b;,
        Lco/classplus/app/ui/common/chat/chatwindow/w1$c;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final i:Z

.field public final m:Lco/classplus/app/ui/common/chat/chatwindow/w1$b;

.field public p:Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

.field public r:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLco/classplus/app/ui/common/chat/chatwindow/w1$b;Lco/classplus/app/ui/common/chat/chatwindow/w1$c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCheckBoxChangeListener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCheckBoxClicked"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 27
    .line 28
    iput p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->f:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->i:Z

    .line 31
    .line 32
    iput-object p5, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->m:Lco/classplus/app/ui/common/chat/chatwindow/w1$b;

    .line 33
    .line 34
    iput-object p6, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->p:Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Lco/classplus/app/ui/common/chat/chatwindow/w1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->m:Lco/classplus/app/ui/common/chat/chatwindow/w1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/chat/chatwindow/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->S(Lco/classplus/app/ui/common/chat/chatwindow/w1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chat/chatwindow/w1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R()Lco/classplus/app/ui/common/chat/chatwindow/w1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->p:Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lco/classplus/app/ui/common/chat/chatwindow/w1$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->w1()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->r1()Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->r:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 38
    .line 39
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chat/chatwindow/w1$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/sb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/sb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lm8/sb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method
