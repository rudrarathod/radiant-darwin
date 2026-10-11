.class public Lcom/synnapps/carouselview/CarouselView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synnapps/carouselview/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/synnapps/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lcom/synnapps/carouselview/CarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/synnapps/carouselview/CarouselView;->c(Lcom/synnapps/carouselview/CarouselView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/synnapps/carouselview/CarouselView;->e(Lcom/synnapps/carouselview/CarouselView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CarouselView;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CarouselView;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/synnapps/carouselview/CarouselView;->c(Lcom/synnapps/carouselview/CarouselView;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$a;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/synnapps/carouselview/CarouselView;->d(Lcom/synnapps/carouselview/CarouselView;I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
