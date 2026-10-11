.class public Lco/classplus/app/ui/tutor/deleteuser/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/deleteuser/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/wd;

.field public final synthetic K:Lco/classplus/app/ui/tutor/deleteuser/j;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/j;Lm8/wd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/wd;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->I:Lm8/wd;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/wd;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lco/classplus/app/ui/tutor/deleteuser/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/deleteuser/k;-><init>(Lco/classplus/app/ui/tutor/deleteuser/j$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lm8/wd;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lco/classplus/app/ui/tutor/deleteuser/l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/deleteuser/l;-><init>(Lco/classplus/app/ui/tutor/deleteuser/j$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lm8/wd;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    new-instance p2, Lco/classplus/app/ui/tutor/deleteuser/m;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/deleteuser/m;-><init>(Lco/classplus/app/ui/tutor/deleteuser/j$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/deleteuser/j;->O(Lco/classplus/app/ui/tutor/deleteuser/j;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/deleteuser/j$a;->X1(Lco/classplus/app/data/model/user/DeleteUserModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 23
    .line 24
    invoke-static {v0}, Lco/classplus/app/ui/tutor/deleteuser/j;->O(Lco/classplus/app/ui/tutor/deleteuser/j;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/deleteuser/j$a;->B6(Lco/classplus/app/data/model/user/DeleteUserModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/tutor/deleteuser/j$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->D1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/tutor/deleteuser/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/ui/tutor/deleteuser/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->I:Lm8/wd;

    return-object p0
.end method


# virtual methods
.method public final synthetic D1(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->O(Lco/classplus/app/ui/tutor/deleteuser/j;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/user/DeleteUserModel;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 36
    .line 37
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j$b;->K:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 42
    .line 43
    invoke-static {v0}, Lco/classplus/app/ui/tutor/deleteuser/j;->O(Lco/classplus/app/ui/tutor/deleteuser/j;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Lco/classplus/app/ui/tutor/deleteuser/j$a;->e9(Lco/classplus/app/data/model/user/DeleteUserModel;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
