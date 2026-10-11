.class public final Lbb/q;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/ue;

.field public final K:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/ue;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRBClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/ue;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb/q;->I:Lm8/ue;

    .line 19
    .line 20
    iput-object p2, p0, Lbb/q;->K:Lpz/l;

    .line 21
    .line 22
    return-void
.end method

.method public static final A1(Lbb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/q;->K:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f1(Lbb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/q;->A1(Lbb/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbb/q;->w1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$listItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestPreview()Lco/classplus/app/data/model/freeresources/ShareLink;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/data/model/freeresources/ShareLink;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, p0, v0}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;I)V
    .locals 3

    .line 1
    const-string v0, "listItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/ue;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/ue;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/ue;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/ue;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/ue;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/ue;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/ue;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/ue;->t:Landroid/widget/RadioButton;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbb/q;->I:Lm8/ue;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/ue;->t:Landroid/widget/RadioButton;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, p2, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lbb/o;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Lbb/o;-><init>(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lbb/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbb/q;->I:Lm8/ue;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/ue;->t:Landroid/widget/RadioButton;

    .line 96
    .line 97
    new-instance p2, Lbb/p;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lbb/p;-><init>(Lbb/q;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
