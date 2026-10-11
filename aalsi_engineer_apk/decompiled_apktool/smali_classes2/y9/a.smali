.class public final Ly9/a;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final D4:Landroidx/fragment/app/FragmentManager;

.field public final E4:Ly9/d;

.field public F4:Z

.field public G4:Ljava/util/ArrayList;

.field public H4:Ly9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ly9/d;Z)V
    .locals 1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    iput-object p1, p0, Ly9/a;->D4:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ly9/a;->E4:Ly9/d;

    iput-boolean p3, p0, Ly9/a;->F4:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly9/a;->G4:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ly9/d;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;Z)V

    return-void
.end method

.method public static final synthetic fd(Ly9/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/a;->G4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gd(Ly9/a;)Ly9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/a;->E4:Ly9/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$layout;->layout_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lco/classplus/app/R$id;->recyclerView:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p3, Ly9/c;

    .line 22
    .line 23
    iget-object v0, p0, Ly9/a;->G4:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ly9/a$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ly9/a$a;-><init>(Ly9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, v1}, Ly9/c;-><init>(Ljava/util/ArrayList;Lpz/l;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ly9/a;->H4:Ly9/c;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lxc/c;

    .line 39
    .line 40
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lco/classplus/app/R$dimen;->aya_24dp:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p3, v0, v1}, Lxc/c;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lco/classplus/app/R$id;->tv_image_aspect_info:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean p3, p0, Ly9/a;->F4:Z

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sget p2, Lco/classplus/app/R$id;->tv_cancel:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final hd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "arrayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly9/a;->G4:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Ly9/a;->H4:Ly9/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final id(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly9/a;->G4:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Ly9/a;->D4:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lco/classplus/app/R$id;->tv_cancel:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
