.class public final Lbd/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/TextView;

.field public K:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->tv_selectable_name:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lbd/g;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$id;->cb_selectable:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object v0, p0, Lbd/g;->K:Landroid/widget/CheckBox;

    .line 28
    .line 29
    new-instance v0, Lbd/f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbd/f;-><init>(Lbd/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A1(Lbd/h;Lco/classplus/app/ui/base/Selectable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$selectable"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p3}, Lbd/h;->a(Lco/classplus/app/ui/base/Selectable;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f1(Lbd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbd/g;->r1(Lbd/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lbd/h;Lco/classplus/app/ui/base/Selectable;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbd/g;->A1(Lbd/h;Lco/classplus/app/ui/base/Selectable;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final r1(Lbd/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbd/g;->K:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final w1(Lco/classplus/app/ui/base/Selectable;ZLbd/h;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd/g;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lbd/g;->K:Landroid/widget/CheckBox;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbd/g;->K:Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lbd/g;->K:Landroid/widget/CheckBox;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    new-instance v0, Lbd/e;

    .line 44
    .line 45
    invoke-direct {v0, p3, p1}, Lbd/e;-><init>(Lbd/h;Lco/classplus/app/ui/base/Selectable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
