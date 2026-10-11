.class public Lcd/f;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lcd/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/f$e;
    }
.end annotation


# static fields
.field public static final G4:Ljava/lang/String; = "f"


# instance fields
.field public A4:Z

.field public B4:Z

.field public C4:Z

.field public D4:Z

.field public E4:Ljava/lang/String;

.field public F4:Lm8/r8;

.field public s4:Ljava/util/ArrayList;

.field public t4:Ljava/util/ArrayList;

.field public u4:Lcd/b;

.field public v4:Lzc/c;

.field public w4:Lzc/c;

.field public x4:Lcd/f$e;

.field public y4:Z

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-boolean v0, p0, Lcd/f;->A4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcd/f;->B4:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcd/f;->C4:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcd/f;->D4:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcd/f;->E4:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private Ed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->b:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lcd/f$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcd/f$b;-><init>(Lcd/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Lcd/f$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcd/f$c;-><init>(Lcd/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Fd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    new-instance v1, Lcd/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcd/d;-><init>(Lcd/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lcd/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcd/e;-><init>(Lcd/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/r8;->e:Lm8/e5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    new-instance v1, Lcd/f$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcd/f$d;-><init>(Lcd/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic gd(Lcd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcd/f;->od(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lcd/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/f;->pd()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic id(Lcd/f;)Lcd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/f;->u4:Lcd/b;

    return-object p0
.end method

.method public static bridge synthetic jd(Lcd/f;)Lcd/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/f;->x4:Lcd/f$e;

    return-object p0
.end method

.method public static bridge synthetic kd(Lcd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/f;->a4()V

    return-void
.end method

.method private md()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    invoke-direct {p0}, Lcd/f;->a4()V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public static qd(Ljava/util/ArrayList;ZZ)Lcd/f;
    .locals 3

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/f;-><init>()V

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
    const-string p0, "param_is_test_selection"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    return-object v0
.end method

.method public static rd(Ljava/util/ArrayList;ZZZ)Lcd/f;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcd/f;->sd(Ljava/util/ArrayList;ZZZZZLjava/lang/String;)Lcd/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static sd(Ljava/util/ArrayList;ZZZZZLjava/lang/String;)Lcd/f;
    .locals 3

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/f;-><init>()V

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
    const-string p0, "param_is_test_selection"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    const-string p0, "param_show_assign"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PARAM_IS_FEE_STRUCTURE_SELECTION"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "PARAM_TO_SHOW_HEADER"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, "PARAM_HEADER_TEXT"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static td(ZLjava/util/ArrayList;ZZ)Lcd/f;
    .locals 3

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/f;-><init>()V

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
    const-string v2, "param_set_listner"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "param_selectable_list"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_is_test_selection"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "param_show_done_button"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public Ad(Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f;->v4:Lzc/c;

    .line 2
    .line 3
    return-void
.end method

.method public Bd(Lcd/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd/b;->f0(Lcd/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Cd(Lco/classplus/app/ui/base/Selectable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd/b;->c0(Lco/classplus/app/ui/base/Selectable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Dd(Lcd/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd/b;->g0(Lcd/b$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Gd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd/b;->e0(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcd/f;->a4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/r8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcd/f;->F4:Lm8/r8;

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
    iput-object p1, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "param_is_test_selection"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcd/f;->y4:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "param_show_assign"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcd/f;->A4:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "param_set_listner"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcd/f;->B4:Z

    .line 55
    .line 56
    iget-boolean p1, p0, Lcd/f;->A4:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcd/f;->t4:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "param_show_done_button"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcd/f;->z4:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "PARAM_IS_FEE_STRUCTURE_SELECTION"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcd/f;->C4:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "PARAM_TO_SHOW_HEADER"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcd/f;->D4:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "PARAM_HEADER_TEXT"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcd/f;->E4:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 119
    .line 120
    invoke-virtual {p1}, Lm8/r8;->c()Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcd/f;->Fd()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcd/f;->B4:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcd/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcd/f;->A4:Z

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2, p0}, Lcd/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcd/b$b;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcd/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcd/f;->A4:Z

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2}, Lcd/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcd/f;->y4:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcd/b;->h0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcd/f;->C4:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcd/b;->d0(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/r8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcd/f;->a4()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcd/f;->z4:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/r8;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/r8;->c:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcd/f;->v4:Lzc/c;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Lzc/c;->a()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean p1, p0, Lcd/f;->C4:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-boolean p1, p0, Lcd/f;->D4:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 127
    .line 128
    iget-object p1, p1, Lm8/r8;->d:Lm8/pg;

    .line 129
    .line 130
    invoke-virtual {p1}, Lm8/pg;->c()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcd/f;->E4:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget p1, Lco/classplus/app/R$string;->enable_ezcred_easy_emi_option:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcd/f;->E4:Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 154
    .line 155
    iget-object p1, p1, Lm8/r8;->d:Lm8/pg;

    .line 156
    .line 157
    iget-object p1, p1, Lm8/pg;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcd/f;->E4:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcd/f;->F4:Lm8/r8;

    .line 165
    .line 166
    iget-object p1, p1, Lm8/r8;->d:Lm8/pg;

    .line 167
    .line 168
    iget-object p1, p1, Lm8/pg;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, Lcd/f$a;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcd/f$a;-><init>(Lcd/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-direct {p0}, Lcd/f;->Ed()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcd/f;->md()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ld(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcd/f;->a4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/r8;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public nd()Lco/classplus/app/ui/base/Selectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/b;->X()Lco/classplus/app/ui/base/Selectable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->w4:Lzc/c;

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

.method public vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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
    iget-object v0, p0, Lcd/f;->F4:Lm8/r8;

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

.method public wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->u4:Lcd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd/b;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd/f;->s4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcd/f;->u4:Lcd/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcd/f;->a4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public yd(Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f;->w4:Lzc/c;

    .line 2
    .line 3
    return-void
.end method

.method public zd(Lcd/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f;->x4:Lcd/f$e;

    .line 2
    .line 3
    return-void
.end method
