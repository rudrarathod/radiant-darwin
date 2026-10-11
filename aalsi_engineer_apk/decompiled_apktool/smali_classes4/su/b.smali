.class public Lsu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/b$c;,
        Lsu/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsu/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsu/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lsu/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lsu/b;->b:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    if-ne v0, v4, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lsu/b;->b:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method
