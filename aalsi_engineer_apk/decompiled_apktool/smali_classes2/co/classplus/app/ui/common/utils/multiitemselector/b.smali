.class public Lco/classplus/app/ui/common/utils/multiitemselector/b;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/utils/multiitemselector/a$f;


# static fields
.field public static final A4:Ljava/lang/String; = "b"


# instance fields
.field public s4:Ljava/util/ArrayList;

.field public t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

.field public u4:Z

.field public v4:Lzc/c;

.field public w4:Lzc/c;

.field public x4:Z

.field public y4:Ljava/lang/String;

.field public z4:Lm8/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->x4:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->y4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private Cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b$a;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/b$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b$b;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Dd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    new-instance v1, Lad/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lad/d;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lad/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lad/e;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/common/utils/multiitemselector/b$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b$c;-><init>(Lco/classplus/app/ui/common/utils/multiitemselector/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/utils/multiitemselector/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->pd()Z

    move-result p0

    return p0
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/utils/multiitemselector/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->od(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/common/utils/multiitemselector/b;)Lco/classplus/app/ui/common/utils/multiitemselector/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    return-object p0
.end method

.method private kd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic od(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic pd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public static qd(Ljava/util/ArrayList;Ljava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_selectable_list"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_DONE_TEXT"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PARAM_TOP_TEXT"

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "param_show_done_button"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static rd(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)Lco/classplus/app/ui/common/utils/multiitemselector/b;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_selectable_list"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_DONE_TEXT"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_show_done_button"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "PARAM_TOP_TEXT"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static sd(Ljava/util/ArrayList;ZLjava/lang/String;Z)Lco/classplus/app/ui/common/utils/multiitemselector/b;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/utils/multiitemselector/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_selectable_list"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_DONE_TEXT"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "IS_FROM_COURSE"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "PARAM_TOP_TEXT"

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "param_show_done_button"

    .line 34
    .line 35
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public Ad(Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->v4:Lzc/c;

    .line 2
    .line 3
    return-void
.end method

.method public Bd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->p0(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/r8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "param_selectable_list"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->s4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "param_show_done_button"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->u4:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "IS_FROM_COURSE"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->x4:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "PARAM_TOP_TEXT"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->y4:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm8/r8;->c()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Dd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->wd()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->x4:Z

    .line 38
    .line 39
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->s4:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2, p0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lco/classplus/app/ui/common/utils/multiitemselector/a$f;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->a4()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->u4:Z

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 64
    .line 65
    iget-object p1, p1, Lm8/r8;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/r8;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/r8;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->y4:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->y4:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/r8;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/r8;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->v4:Lzc/c;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Lzc/c;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->Cd()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->kd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public jd(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->Y(Lco/classplus/app/ui/base/Selectable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->s4:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->a4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ld()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public md()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->a0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nd()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->b0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->w4:Lzc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzc/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public vd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_DONE_TEXT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->z4:Lm8/r8;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/r8;->b:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public xd(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->n0(Lco/classplus/app/ui/common/utils/multiitemselector/a$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->s4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->s4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->t4:Lco/classplus/app/ui/common/utils/multiitemselector/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/utils/multiitemselector/a;->o0(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/utils/multiitemselector/b;->a4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zd(Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/multiitemselector/b;->w4:Lzc/c;

    .line 2
    .line 3
    return-void
.end method
