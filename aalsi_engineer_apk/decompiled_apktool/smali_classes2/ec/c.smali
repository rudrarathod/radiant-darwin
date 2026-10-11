.class public final Lec/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/c$a;
    }
.end annotation


# instance fields
.field public final f:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "itemClickCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lec/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lec/c;->f:Lpz/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic S(Lec/c;I)Lco/classplus/app/data/model/LocaleModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->O(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco/classplus/app/data/model/LocaleModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic T(Lec/c;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lec/c;->f:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lec/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lec/c;->U(Lec/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/c;->V(Landroid/view/ViewGroup;I)Lec/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lec/c$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lec/c$a;->h1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lec/c$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/jc;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/jc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lec/c$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lec/c$a;-><init>(Lec/c;Lm8/jc;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
