.class public final Lco/classplus/app/ui/common/chat/chatwindow/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/chatwindow/b$a;,
        Lco/classplus/app/ui/common/chat/chatwindow/b$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lco/classplus/app/ui/common/chat/chatwindow/b$a;)V
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
    const-string v0, "onItemSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/chat/chatwindow/b;Lco/classplus/app/data/model/chatV2/filters/UserType;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/b;->P(Lco/classplus/app/ui/common/chat/chatwindow/b;Lco/classplus/app/data/model/chatV2/filters/UserType;ILandroid/view/View;)V

    return-void
.end method

.method public static final P(Lco/classplus/app/ui/common/chat/chatwindow/b;Lco/classplus/app/data/model/chatV2/filters/UserType;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;

    .line 12
    .line 13
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/b$a;->O3()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;

    .line 20
    .line 21
    invoke-interface {p3}, Lco/classplus/app/ui/common/chat/chatwindow/b$a;->I5()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v0, p2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$a;->I(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/chat/chatwindow/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/b;->O(Lco/classplus/app/ui/common/chat/chatwindow/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/b;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chat/chatwindow/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lco/classplus/app/ui/common/chat/chatwindow/b$b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->h1()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->f:Lco/classplus/app/ui/common/chat/chatwindow/b$a;

    .line 26
    .line 27
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/b$a;->I5()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->h1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "#009AE0"

    .line 50
    .line 51
    invoke-static {v1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->f1()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->d:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_lightblue_outline_blue_r6:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->h1()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "#999999"

    .line 75
    .line 76
    invoke-static {v1, v2, v2}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->f1()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->d:Landroid/content/Context;

    .line 84
    .line 85
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;->h1()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/a;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, p2}, Lco/classplus/app/ui/common/chat/chatwindow/a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/b;Lco/classplus/app/data/model/chatV2/filters/UserType;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chat/chatwindow/b$b;
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
    invoke-static {p2, p1, v0}, Lm8/pa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/pa;

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
    new-instance p2, Lco/classplus/app/ui/common/chat/chatwindow/b$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/common/chat/chatwindow/b$b;-><init>(Lm8/pa;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/b;->e:Ljava/util/List;

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
