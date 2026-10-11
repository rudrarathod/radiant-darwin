.class public final Lcc/f;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lj5/a$a;
.implements Lco/classplus/app/ui/base/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/f$a;,
        Lcc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/classplus/app/ui/base/x;",
        "Lj5/a$a;",
        "Lco/classplus/app/ui/base/p2;"
    }
.end annotation


# static fields
.field public static final B4:Lcc/f$a;

.field public static final C4:I


# instance fields
.field public A4:Lcc/f$b;

.field public s4:Lm8/q8;

.field public final t4:Landroid/net/Uri;

.field public final u4:Ljava/lang/String;

.field public v4:Lco/classplus/app/ui/base/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/base/o2;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w4:Lco/classplus/app/utils/h0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x4:Lcc/a;

.field public y4:Ljava/util/ArrayList;

.field public z4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/f;->B4:Lcc/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcc/f;->C4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v1, "CONTENT_URI"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcc/f;->t4:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "upper(display_name) ASC"

    .line 14
    .line 15
    iput-object v0, p0, Lcc/f;->u4:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcc/f;->y4:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcc/f;->z4:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method private final Ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    new-instance v1, Lcc/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcc/d;-><init>(Lcc/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcc/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcc/e;-><init>(Lcc/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Bd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/f;->wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Cd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/f;->yd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Dd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->C(Lcc/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Ed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    new-instance v1, Lcc/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcc/b;-><init>(Lcc/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lcc/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcc/c;-><init>(Lcc/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    new-instance v1, Lcc/f$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcc/f$d;-><init>(Lcc/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final Fd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/q8;->b:Lm8/e5;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Gd(Lcc/f;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/q8;->b:Lm8/e5;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static synthetic gd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/f;->Bd(Lcc/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/f;->Cd(Lcc/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lcc/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcc/f;->Gd(Lcc/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jd(Lcc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcc/f;->Fd(Lcc/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kd(Lcc/f;)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->x4:Lcc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Lcc/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->y4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic md(Lcc/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->z4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic nd(Lcc/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f;->y4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic od(Lcc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/f;->zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pd(Lcc/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc/f;->Hd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qd(Lcc/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc/f;->Id(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public C3(Lk5/c;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Hd(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Id(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->d:Lm8/d5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm8/d5;->c()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/q8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcc/f;->s4:Lm8/q8;

    .line 12
    .line 13
    invoke-direct {p0}, Lcc/f;->Dd()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm8/q8;->c()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcc/f;->A4:Lcc/f$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcc/f;->s4:Lm8/q8;

    .line 12
    .line 13
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Wc(IZ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc/f;->Id(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcc/f;->Hd(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj5/a;->b(Landroidx/lifecycle/s;)Lj5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, p0}, Lj5/a;->c(ILandroid/os/Bundle;Lj5/a$a;)Lk5/c;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lco/classplus/app/R$string;->permission_required_for_fetching_contact_list:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0}, Lco/classplus/app/ui/base/x;->fd(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcc/f;->Id(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcc/f;->Hd(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcc/f;->zd()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "param_is_single_select"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcc/f;->Ad()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lm8/q8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lm8/q8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcc/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v4, p1}, Lcc/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcc/f;->x4:Lcc/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lm8/q8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Lcc/f;->x4:Lcc/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "adapter"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "android.permission.READ_CONTACTS"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcc/f;->Id(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcc/f;->Hd(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lj5/a;->b(Landroidx/lifecycle/s;)Lj5/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2, v3, p0}, Lj5/a;->c(ILandroid/os/Bundle;Lj5/a$a;)Lk5/c;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, p1

    .line 127
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Lj50/b;

    .line 132
    .line 133
    invoke-virtual {p0, v2, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {p0}, Lcc/f;->Ed()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->fb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcc/f;->rd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcc/f$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcc/f$b;

    .line 14
    .line 15
    iput-object p1, p0, Lcc/f;->A4:Lcc/f$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public bridge synthetic r4(ILandroid/os/Bundle;)Lk5/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/f;->vd(ILandroid/os/Bundle;)Lk5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sd()Lm8/q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->s4:Lm8/q8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final td()Lco/classplus/app/utils/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->w4:Lco/classplus/app/utils/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "numberUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ud()Lco/classplus/app/ui/base/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/f;->v4:Lco/classplus/app/ui/base/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public vd(ILandroid/os/Bundle;)Lk5/b;
    .locals 7

    .line 1
    new-instance p1, Lk5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcc/f;->t4:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcc/f;->u4:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lk5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final wd()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcc/f;->x4:Lcc/a;

    .line 5
    .line 6
    const-string v4, "adapter"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v5

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcc/a;->U()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "getSelectedContacts(...)"

    .line 20
    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcc/f;->Id(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v6, v5

    .line 73
    :goto_0
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcc/f;->x4:Lcc/a;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    :cond_3
    invoke-virtual {v7}, Lcc/a;->U()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move v8, v1

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lco/classplus/app/data/model/contact/ContactModel;

    .line 114
    .line 115
    new-instance v10, Lco/classplus/app/data/model/contact/ContactModel;

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v9}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Lco/classplus/app/data/model/contact/ContactModel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcc/f;->td()Lco/classplus/app/utils/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-interface {v13}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v13, v5

    .line 161
    :goto_2
    invoke-virtual {p0}, Lcc/f;->ud()Lco/classplus/app/ui/base/o2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v14, v5

    .line 187
    :goto_3
    invoke-virtual {v11, v12, v13, v14}, Lco/classplus/app/utils/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcz/j;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lcz/j;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    add-int/2addr v8, v2

    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v11, ". "

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v10, " : "

    .line 232
    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, "\n"

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v11}, Lcz/j;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    invoke-virtual {p0, v1}, Lcc/f;->Id(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_a

    .line 272
    .line 273
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 274
    .line 275
    sget v7, Lco/classplus/app/R$string;->cant_be_added:I

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v9, "getString(...)"

    .line 282
    .line 283
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v9, p0, Lcc/f;->x4:Lcc/a;

    .line 291
    .line 292
    if-nez v9, :cond_9

    .line 293
    .line 294
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object v5, v9

    .line 299
    :goto_4
    invoke-virtual {v5}, Lcc/a;->U()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-array v5, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v5, v1

    .line 318
    .line 319
    aput-object v4, v5, v2

    .line 320
    .line 321
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v4, "format(...)"

    .line 330
    .line 331
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, p0, Lcc/f;->A4:Lcc/f$b;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    xor-int/2addr v0, v2

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget-object v0, p0, Lcc/f;->A4:Lcc/f$b;

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v6}, Lcc/f$b;->Ma(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    :goto_5
    sget v0, Lco/classplus/app/R$string;->error_occurred_try_again:I

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    sget v0, Lco/classplus/app/R$string;->select_contacts_first:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_6
    return-void
.end method

.method public xd(Lk5/c;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cursor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcc/f$c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p2, p0, p1}, Lcc/f$c;-><init>(Landroid/database/Cursor;Lcc/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic y2(Lk5/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc/f;->xd(Lk5/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final yd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lm8/q8;->b:Lm8/e5;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/f;->x4:Lcc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcc/f;->y4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcc/a;->V(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcc/f;->y4:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/q8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lm8/q8;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm8/q8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcc/f;->sd()Lm8/q8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lm8/q8;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
