.class public Lcom/synnapps/carouselview/CarouselView$b;
.super Ls7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/synnapps/carouselview/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public final synthetic d:Lcom/synnapps/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lcom/synnapps/carouselview/CarouselView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView$b;->d:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/synnapps/carouselview/CarouselView$b;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView$b;->d:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CarouselView;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/synnapps/carouselview/CarouselView$b;->d:Lcom/synnapps/carouselview/CarouselView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/synnapps/carouselview/CarouselView;->a(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/synnapps/carouselview/CarouselView$b;->d:Lcom/synnapps/carouselview/CarouselView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/synnapps/carouselview/CarouselView;->b(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/e;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "View must set "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/synnapps/carouselview/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " or "

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/synnapps/carouselview/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
