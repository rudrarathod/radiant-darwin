.class public final Lco/classplus/app/ui/common/notifications/create/a;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/create/a$a;
    }
.end annotation


# static fields
.field public static final F4:Lco/classplus/app/ui/common/notifications/create/a$a;

.field public static final G4:I


# instance fields
.field public D4:Lm8/fj;

.field public E4:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/create/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/create/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/create/a;->F4:Lco/classplus/app/ui/common/notifications/create/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/create/a;->G4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/a;->jd(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/a;->id(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V

    return-void
.end method

.method private final hd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/a;->E4:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/a;->D4:Lm8/fj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v0, v0, Lm8/fj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v3, Lnb/i0;

    .line 26
    .line 27
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/create/a;->E4:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lnb/i0;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/a;->D4:Lm8/fj;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lm8/fj;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v3, Lnb/g0;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lnb/g0;-><init>(Lco/classplus/app/ui/common/notifications/create/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/a;->D4:Lm8/fj;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, v1, Lm8/fj;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    new-instance v1, Lnb/h0;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lnb/h0;-><init>(Lco/classplus/app/ui/common/notifications/create/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static final id(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final jd(Lco/classplus/app/ui/common/notifications/create/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "info_list"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/a;->E4:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/a;->hd()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-static {p1, p2, p3}, Lm8/fj;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/fj;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/a;->D4:Lm8/fj;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/fj;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
