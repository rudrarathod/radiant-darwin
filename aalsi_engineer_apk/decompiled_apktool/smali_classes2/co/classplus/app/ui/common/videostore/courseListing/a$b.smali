.class public final Lco/classplus/app/ui/common/videostore/courseListing/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/courseListing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Landroidx/cardview/widget/CardView;

.field public final K:Landroid/widget/TextView;

.field public final synthetic L:Lco/classplus/app/ui/common/videostore/courseListing/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/a$b;->L:Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->cvCategory:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/a$b;->I:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->heading:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/a$b;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f1()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/a$b;->I:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/a$b;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
