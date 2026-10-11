.class public final Lfa/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/ih;

.field public final K:Lpz/p;

.field public final L:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/ih;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "layoutOptionsItemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfa/m;->I:Lm8/ih;

    .line 19
    .line 20
    iput-object p2, p0, Lfa/m;->K:Lpz/p;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfa/m;->L:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f1(Lfa/m;Lco/classplus/app/data/model/feedback/Option;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfa/m;->r1(Lfa/m;Lco/classplus/app/data/model/feedback/Option;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lfa/m;Lco/classplus/app/data/model/feedback/Option;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$option"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfa/m;->K:Lpz/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->G()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lfa/m;->L:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lfa/m;->L:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lfa/m;->I:Lm8/ih;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lfa/m;->A1(Lco/classplus/app/data/model/feedback/Option;Lm8/ih;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A1(Lco/classplus/app/data/model/feedback/Option;Lm8/ih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/m;->L:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/feedback/Option;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lm8/ih;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "#FFFFFF"

    .line 16
    .line 17
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lm8/ih;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_solid_r4:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/feedback/Option;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lm8/ih;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "#00688F"

    .line 47
    .line 48
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lm8/ih;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p2}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_outline_r4:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final h1(Lco/classplus/app/data/model/feedback/Option;)V
    .locals 3

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/m;->I:Lm8/ih;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfa/m;->w1(Lco/classplus/app/data/model/feedback/Option;Lm8/ih;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm8/ih;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/Option;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfa/l;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfa/l;-><init>(Lfa/m;Lco/classplus/app/data/model/feedback/Option;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w1(Lco/classplus/app/data/model/feedback/Option;Lm8/ih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/Option;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lm8/ih;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "#FFFFFF"

    .line 10
    .line 11
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lm8/ih;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_solid_r4:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p2, Lm8/ih;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, "#00688F"

    .line 37
    .line 38
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lm8/ih;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Lm8/ih;->c()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lco/classplus/app/R$drawable;->shape_rectangle_filled_dark_blue_outline_r4:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
