.class public final Lco/classplus/app/ui/tutor/home/chatslist/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/chatslist/b$a;,
        Lco/classplus/app/ui/tutor/home/chatslist/b$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lco/classplus/app/ui/tutor/home/chatslist/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/chatslist/b$b;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interaction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->e:Lco/classplus/app/ui/tutor/home/chatslist/b$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/home/chatslist/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/b;->P(Lco/classplus/app/ui/tutor/home/chatslist/b;ILandroid/view/View;)V

    return-void
.end method

.method public static final P(Lco/classplus/app/ui/tutor/home/chatslist/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->e:Lco/classplus/app/ui/tutor/home/chatslist/b$b;

    .line 7
    .line 8
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lco/classplus/app/data/model/chatV2/BottomSheetOption;

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/chatV2/BottomSheetOption;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lco/classplus/app/ui/tutor/home/chatslist/b$b;->a(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/home/chatslist/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/b;->O(Lco/classplus/app/ui/tutor/home/chatslist/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/chatslist/b;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/home/chatslist/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lco/classplus/app/ui/tutor/home/chatslist/b$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/chatV2/BottomSheetOption;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/home/chatslist/b$a;->f1(Lco/classplus/app/data/model/chatV2/BottomSheetOption;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lco/classplus/app/ui/tutor/home/chatslist/a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lco/classplus/app/ui/tutor/home/chatslist/a;-><init>(Lco/classplus/app/ui/tutor/home/chatslist/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/home/chatslist/b$a;
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
    invoke-static {p2, p1, v0}, Lm8/kf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/kf;

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
    new-instance p2, Lco/classplus/app/ui/tutor/home/chatslist/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/tutor/home/chatslist/b$a;-><init>(Lm8/kf;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/chatslist/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
