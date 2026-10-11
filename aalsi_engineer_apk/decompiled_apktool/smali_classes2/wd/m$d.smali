.class public final Lwd/m$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final I:Landroid/widget/TextView;

.field public final K:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

.field public final synthetic L:Lwd/m;


# direct methods
.method public constructor <init>(Lwd/m;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwd/m$d;->L:Lwd/m;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lco/classplus/app/R$id;->tvHeader:I

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
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lwd/m$d;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lco/classplus/app/R$id;->rangeSlider:I

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
    check-cast p1, Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 36
    .line 37
    iput-object p1, p0, Lwd/m$d;->K:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f1()Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m$d;->K:Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/m$d;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
