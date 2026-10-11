.class public final Lco/classplus/app/ui/common/chatV2/options/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/options/b$a;,
        Lco/classplus/app/ui/common/chatV2/options/b$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lco/classplus/app/ui/common/chatV2/options/b$b;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/ui/common/chatV2/options/b$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/b;->e:Lco/classplus/app/ui/common/chatV2/options/b$b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/common/chatV2/options/b;Lco/classplus/app/data/model/chatV2/Category;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/options/b;->Q(Lco/classplus/app/ui/common/chatV2/options/b;Lco/classplus/app/data/model/chatV2/Category;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lco/classplus/app/ui/common/chatV2/options/b;Lco/classplus/app/data/model/chatV2/Category;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/b;->e:Lco/classplus/app/ui/common/chatV2/options/b$b;

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, p1, v0}, Lco/classplus/app/ui/common/chatV2/options/b$b;->t3(Lco/classplus/app/data/model/chatV2/Category;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/chatV2/options/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/options/b;->P(Lco/classplus/app/ui/common/chatV2/options/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/options/b;->R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/options/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Lco/classplus/app/ui/common/chatV2/options/b$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->f:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/model/chatV2/Category;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->h1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->h1()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "#FFFFFF"

    .line 43
    .line 44
    invoke-static {v0, v1, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->f1()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/b;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_solid_r4:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->h1()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "#00688F"

    .line 68
    .line 69
    invoke-static {v0, v1, v1}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->f1()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/b;->d:Landroid/content/Context;

    .line 77
    .line 78
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_outline_r4:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;->h1()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lfa/i;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lfa/i;-><init>(Lco/classplus/app/ui/common/chatV2/options/b;Lco/classplus/app/data/model/chatV2/Category;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/chatV2/options/b$a;
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
    invoke-static {p2, p1, v0}, Lm8/ih;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ih;

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
    new-instance p2, Lco/classplus/app/ui/common/chatV2/options/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/common/chatV2/options/b$a;-><init>(Lm8/ih;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/b;->f:Ljava/util/ArrayList;

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
