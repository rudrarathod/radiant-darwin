.class public Lcom/synnapps/carouselview/CarouselView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/synnapps/carouselview/CarouselView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/synnapps/carouselview/CarouselView$c;


# direct methods
.method public constructor <init>(Lcom/synnapps/carouselview/CarouselView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView$c$a;->a:Lcom/synnapps/carouselview/CarouselView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$c$a;->a:Lcom/synnapps/carouselview/CarouselView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/synnapps/carouselview/CarouselView;->f(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/CarouselViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/synnapps/carouselview/CarouselView$c$a;->a:Lcom/synnapps/carouselview/CarouselView$c;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/synnapps/carouselview/CarouselView;->getPageCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/synnapps/carouselview/CarouselView$c$a;->a:Lcom/synnapps/carouselview/CarouselView$c;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/synnapps/carouselview/CarouselView;->f(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/CarouselViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/synnapps/carouselview/CarouselView$c$a;->a:Lcom/synnapps/carouselview/CarouselView$c;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/synnapps/carouselview/CarouselView;->g(Lcom/synnapps/carouselview/CarouselView;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
