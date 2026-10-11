.class public final Lye/n;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/n$a;,
        Lye/n$b;
    }
.end annotation


# static fields
.field public static final D4:Lye/n$a;

.field public static final E4:I


# instance fields
.field public A4:Ljx/a;

.field public B4:Ljx/b;

.field public C4:Lfy/a;

.field public s4:Lm8/a7;

.field public t4:Lm8/gf;

.field public u4:Lye/s;

.field public v4:Ljava/lang/String;

.field public w4:Lye/b;

.field public x4:Landroid/widget/PopupMenu;

.field public y4:Lye/n$b;

.field public z4:Lyc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye/n;->D4:Lye/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lye/n;->E4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createdAt"

    .line 5
    .line 6
    iput-object v0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final Dd()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lye/n;->B4:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lye/k;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lye/k;-><init>(Lye/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lye/n;->B4:Ljx/b;

    .line 41
    .line 42
    return-void
.end method

.method public static final Ed(Lye/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lyh/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lye/n;->Zc()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Fd(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "layoutBatchBinding"

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lye/n;->t4:Lm8/gf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, Lm8/gf;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lye/n;->t4:Lm8/gf;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v1, v2, Lm8/gf;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lco/classplus/app/R$plurals;->x_batch:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    :goto_1
    iget-object p1, v2, Lm8/gf;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private final Gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/gf;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v3, Lye/l;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lye/l;-><init>(Lye/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/gf;->b:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v3, Lye/m;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lye/m;-><init>(Lye/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/gf;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v1, Lye/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lye/d;-><init>(Lye/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final Hd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/n;->x4:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Id(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/n;->Cd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/n;->Ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Kd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->u2(Lye/n;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Ld()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_batch_code:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->ok:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->fragment_overview_id_tv_batch_code_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lye/n;->z4:Lyc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lye/n$f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lye/n$f;-><init>(Lye/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final Md()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lye/n;->t4:Lm8/gf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "layoutBatchBinding"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v2, v2, Lm8/gf;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lye/n;->x4:Landroid/widget/PopupMenu;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$menu;->menu_batches_sort_student:I

    .line 32
    .line 33
    iget-object v2, p0, Lye/n;->x4:Landroid/widget/PopupMenu;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lye/n;->x4:Landroid/widget/PopupMenu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Lye/e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lye/e;-><init>(Lye/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final Nd(Lye/n;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lco/classplus/app/R$id;->sort_option_batch_name:I

    .line 16
    .line 17
    const-string v1, "viewModel"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "layoutBatchBinding"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v4

    .line 33
    :cond_0
    iget-object p1, p1, Lm8/gf;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$string;->sort_by_batch_name:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object p1, p0, Lye/n;->v4:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "batchName"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    iput-object v0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    :goto_0
    iget-object v0, v4, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, p0}, Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget v0, Lco/classplus/app/R$id;->sort_option_recently_added:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_4
    iget-object p1, p1, Lm8/gf;->I:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lye/n;->v4:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "createdAt"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-object v0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v4

    .line 132
    :cond_5
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object v4, v0

    .line 141
    :goto_1
    iget-object v0, v4, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, p0}, Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v2, 0x0

    .line 158
    :cond_8
    :goto_2
    return v2
.end method

.method private final Od()V
    .locals 7

    .line 1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljx/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lye/n;->A4:Ljx/a;

    .line 39
    .line 40
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lye/n;->C4:Lfy/a;

    .line 45
    .line 46
    iget-object v3, p0, Lye/n;->A4:Ljx/a;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x2ee

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lye/n$g;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lye/n$g;-><init>(Lye/n;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lye/f;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lye/f;-><init>(Lpz/l;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lye/n$h;->a:Lye/n$h;

    .line 88
    .line 89
    new-instance v6, Lye/g;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Lye/g;-><init>(Lpz/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_2
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 110
    .line 111
    new-instance v3, Lye/h;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lye/h;-><init>(Lye/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_3
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 128
    .line 129
    new-instance v3, Lye/n$i;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lye/n$i;-><init>(Lye/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_4
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 146
    .line 147
    new-instance v3, Lye/i;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lye/i;-><init>(Lye/n;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v1, v0

    .line 164
    :goto_0
    iget-object v0, v1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 165
    .line 166
    new-instance v1, Lye/j;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lye/j;-><init>(Lye/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final Pd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Rd(Lye/n;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/n;->t4:Lm8/gf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "layoutBatchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final Sd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/n;->t4:Lm8/gf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "layoutBatchBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Td(Lye/n;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "layoutBatchBinding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lye/n;->t4:Lm8/gf;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p0

    .line 57
    :goto_0
    iget-object p0, p2, Lm8/gf;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final Ud(Lye/n;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/n;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 13
    .line 14
    const-string v1, "layoutBatchBinding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    iget-object v0, v0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_4
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "viewModel"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object v2, v0

    .line 110
    :goto_0
    const-string v0, ""

    .line 111
    .line 112
    iget-object p0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v2, v1, v0, p0}, Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public static synthetic gd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Sd(Lye/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Hd(Lye/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lye/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Nd(Lye/n;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic jd(Lye/n;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lye/n;->Td(Lye/n;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic kd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Jd(Lye/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ld(Lye/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Ed(Lye/n;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic md(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Pd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nd(Lye/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Id(Lye/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lye/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lye/n;->Rd(Lye/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pd(Lye/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lye/n;->Ud(Lye/n;)V

    return-void
.end method

.method public static synthetic qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye/n;->Qd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic rd(Lye/n;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->z4:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sd(Lye/n;)Lm8/gf;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->t4:Lm8/gf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lye/n;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->C4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lye/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lye/n;)Lye/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->u4:Lye/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wd(Lye/n;Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/n;->Bd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lye/n;Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lye/n;->Vd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lye/s;->Ib()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lye/n$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lye/n$c;-><init>(Lye/n;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lye/n$e;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lye/n$e;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lye/s;->Hb()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lye/n$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lye/n$d;-><init>(Lye/n;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lye/n$e;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lye/n$e;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final Bd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutBatchBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/gf;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lm8/gf;->y:Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lco/classplus/app/ui/student/batchdetails/StudentBatchDetailsActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "PARAM_BATCH_CODE"

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;->getBatchCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Cd()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SCREEN_MATERIAL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lye/n;->u4:Lye/s;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "viewModel"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lye/s;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    invoke-static {p1, p2, p3}, Lm8/a7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/a7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lye/n;->s4:Lm8/a7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/a7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lye/n;->s4:Lm8/a7;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    iget-object p2, p2, Lm8/a7;->b:Lm8/gf;

    .line 46
    .line 47
    const-string p3, "layoutBatch"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lye/n;->t4:Lm8/gf;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lye/n;->Kd(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/lifecycle/x0;

    .line 58
    .line 59
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 60
    .line 61
    const-string v0, "vmFactory"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 67
    .line 68
    .line 69
    const-class p3, Lye/s;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lye/s;

    .line 76
    .line 77
    iput-object p2, p0, Lye/n;->u4:Lye/s;

    .line 78
    .line 79
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n;->A4:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lye/n;->B4:Ljx/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lye/n;->C4:Lfy/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lye/n;->y4:Lye/n$b;

    .line 36
    .line 37
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->s4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final Vd(Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "layoutBatchBinding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getBatchList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lye/n;->w4:Lye/b;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v3, p2}, Lye/b;->S(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getTotalBatchesCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lye/n;->Fd(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {p0, p1}, Lye/n;->Fd(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lye/n;->w4:Lye/b;

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lye/b;->n()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Lye/n;->t4:Lm8/gf;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v2

    .line 59
    :cond_3
    iget-object p2, p2, Lm8/gf;->p:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-lez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_4
    iget-object p1, p1, Lm8/gf;->c:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v2, p1

    .line 106
    :goto_1
    iget-object p1, v2, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v2, p1

    .line 121
    :goto_2
    iget-object p1, v2, Lm8/gf;->p:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n;->s4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lye/n;->v4:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "batchName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "layoutBatchBinding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$string;->sort_by_batch_name:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lye/n;->t4:Lm8/gf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v0, v0, Lm8/gf;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lco/classplus/app/R$string;->sort_by_recently_added:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lye/n;->u4:Lye/s;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "viewModel"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    :goto_1
    const-string v0, ""

    .line 61
    .line 62
    iget-object v1, p0, Lye/n;->v4:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
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
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 7
    .line 8
    const-string v0, "layoutBatchBinding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 24
    .line 25
    const-string v3, "viewModel"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lye/s;->isCurrentUserParent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-object p1, p0, Lye/n;->u4:Lye/s;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lye/s;->isAnyParentStudentLinked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    iget-object p1, p1, Lm8/gf;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4
    iget-object p1, p1, Lm8/gf;->c:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_5
    iget-object p1, p1, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :cond_6
    iget-object p1, p1, Lm8/gf;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v3, Lco/classplus/app/R$string;->your_ward_not_added_to_batch:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_8
    iget-object p1, p1, Lm8/gf;->f:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_9
    iget-object p1, p1, Lm8/gf;->c:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_a
    iget-object p1, p1, Lm8/gf;->D:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_b
    iget-object p1, p1, Lm8/gf;->C:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v3, Lco/classplus/app/R$string;->label_no_batches_to_display:I

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_c
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_d
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lye/b;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "requireContext(...)"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v3, v4}, Lye/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lye/n;->w4:Lye/b;

    .line 220
    .line 221
    new-instance v3, Lye/n$j;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lye/n$j;-><init>(Lye/n;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lye/b;->R(Lye/b$b;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 230
    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :cond_e
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v3, p0, Lye/n;->w4:Lye/b;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v1

    .line 252
    :cond_f
    iget-object p1, p1, Lm8/gf;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v3, Lye/n$k;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lye/n$k;-><init>(Lye/n;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lye/n;->s4:Lm8/a7;

    .line 263
    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    const-string p1, "binding"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :cond_10
    iget-object p1, p1, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 273
    .line 274
    new-instance v3, Lye/c;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lye/c;-><init>(Lye/n;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lye/n;->Od()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lye/n;->Md()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lye/n;->Ld()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lye/n;->Gd()V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lye/n;->yd()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 298
    .line 299
    if-nez p1, :cond_11

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_11
    iget-object p1, p1, Lm8/gf;->b:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lye/n;->t4:Lm8/gf;

    .line 311
    .line 312
    if-nez p1, :cond_12

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_12
    move-object v1, p1

    .line 319
    :goto_1
    iget-object p1, v1, Lm8/gf;->t:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lye/n;->Dd()V

    .line 325
    .line 326
    .line 327
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
    instance-of v0, p1, Lye/n$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lye/n$b;

    .line 14
    .line 15
    iput-object p1, p0, Lye/n;->y4:Lye/n$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "TO_PERFORM_API_WORK"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n;->s4:Lm8/a7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a7;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/n;->z4:Lyc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lye/n;->z4:Lyc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lyc/a;->O4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
