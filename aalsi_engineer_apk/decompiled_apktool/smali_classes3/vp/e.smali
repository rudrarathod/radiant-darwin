.class public Lvp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFLvp/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lvp/p;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lvp/e;->a(FFLvp/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lvp/p;FFLandroid/graphics/RectF;Lvp/d;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Lvp/d;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lvp/e;->b(Lvp/p;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
