.class public final Lma/q;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/q$a;
    }
.end annotation


# static fields
.field public static final G4:Lma/q$a;

.field public static final H4:I

.field public static final I4:Ljava/lang/String;


# instance fields
.field public C4:Lm8/ig;

.field public D4:Lma/n;

.field public E4:Lco/classplus/app/ui/tutor/batchdetails/students/q;

.field public F4:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma/q;->G4:Lma/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lma/q;->H4:I

    .line 12
    .line 13
    const-class v0, Lma/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lma/q;->I4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lma/q;->I4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p2, "param_list"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lma/q;->cd()Lm8/ig;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lm8/ig;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lma/q;->cd()Lm8/ig;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lm8/ig;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lma/n;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lma/n;-><init>(Ljava/util/ArrayList;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lma/q;->D4:Lma/n;

    .line 57
    .line 58
    iget-object p1, p0, Lma/q;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lma/q;->F4:Lzc/c;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lma/n;->Q(Lco/classplus/app/ui/tutor/batchdetails/students/q;Lzc/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lma/q;->cd()Lm8/ig;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lm8/ig;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object p2, p0, Lma/q;->D4:Lma/n;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lm8/ig;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lma/q;->C4:Lm8/ig;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lma/q;->cd()Lm8/ig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lm8/ig;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lma/q;->C4:Lm8/ig;

    .line 6
    .line 7
    return-void
.end method

.method public final cd()Lm8/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/q;->C4:Lm8/ig;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dd(Lco/classplus/app/ui/tutor/batchdetails/students/q;Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/q;->E4:Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 2
    .line 3
    iput-object p2, p0, Lma/q;->F4:Lzc/c;

    .line 4
    .line 5
    return-void
.end method

.method public wb()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->wb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
