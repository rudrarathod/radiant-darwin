.class public final Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lba/k;


# instance fields
.field public A2:Lba/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/ui/common/chat/contacts/a;

.field public H2:Lm8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->ce(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Yd(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->be(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Lco/classplus/app/ui/common/chat/contacts/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

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
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget-object v0, v1, Lm8/x;->b:Lm8/e5;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final Xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

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
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v1, Lba/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lba/c;-><init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Wd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->h0(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Vd()Lba/f;

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

.method public static final be(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/x;->b:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final ce(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/x;->b:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private final de()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$string;->new_conversation:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final ee()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->de()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->ae()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lco/classplus/app/ui/common/chat/contacts/a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lco/classplus/app/ui/common/chat/contacts/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lm8/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    iget-object v0, v0, Lm8/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, v1, Lm8/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;-><init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/chat/contacts/a;->U(Lco/classplus/app/ui/common/chat/contacts/a$b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Vd()Lba/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lba/f;->Ua()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Xd()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public Ad(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->camera_permission_is_required:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Vd()Lba/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->A2:Lba/f;

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

.method public final Wd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

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
    iget-object v0, v1, Lm8/x;->b:Lm8/e5;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Lcom/google/android/material/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    new-instance v3, Lba/a;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lba/a;-><init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    iget-object v0, v0, Lm8/x;->b:Lm8/e5;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 68
    .line 69
    new-instance v3, Lba/b;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lba/b;-><init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_0
    iget-object v0, v1, Lm8/x;->b:Lm8/e5;

    .line 87
    .line 88
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 89
    .line 90
    new-instance v1, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$a;-><init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b6(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/chat/contacts/a;->V(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->B2:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/contacts/a;->n()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    :goto_1
    iget-object p1, v1, Lm8/x;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v1, p1

    .line 50
    :goto_2
    iget-object p1, v1, Lm8/x;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/x;->d(Landroid/view/LayoutInflater;)Lm8/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->H2:Lm8/x;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/x;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Zd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->ee()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Vd()Lba/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Vd()Lba/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Ud()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
