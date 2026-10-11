.class public final Lco/classplus/app/ui/common/leaderboard/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/leaderboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public K:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->tv_batch_name:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a$b;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$id;->cb_batch:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/a$b;->K:Landroid/widget/CheckBox;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a$b;->K:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/a$b;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
