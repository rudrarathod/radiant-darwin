.class public Lcom/synnapps/carouselview/CarouselView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synnapps/carouselview/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/synnapps/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lcom/synnapps/carouselview/CarouselView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/synnapps/carouselview/CarouselView;Lcom/synnapps/carouselview/CarouselView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/synnapps/carouselview/CarouselView$c;-><init>(Lcom/synnapps/carouselview/CarouselView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$c;->a:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/synnapps/carouselview/CarouselView;->f(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/CarouselViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/synnapps/carouselview/CarouselView$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/synnapps/carouselview/CarouselView$c$a;-><init>(Lcom/synnapps/carouselview/CarouselView$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
