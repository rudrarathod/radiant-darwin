.class public Lsu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/c$a;
    }
.end annotation


# instance fields
.field public a:Lsu/b;

.field public b:Lsu/b;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/b$b;->CENTER:Lsu/b$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsu/b$b;->create()Lsu/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsu/c;->a:Lsu/b;

    .line 11
    .line 12
    sget-object v0, Lsu/b$c;->CENTER:Lsu/b$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsu/b$c;->create()Lsu/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsu/c;->b:Lsu/b;

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lsu/c;->c:F

    .line 24
    .line 25
    const v0, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lsu/c;->d:F

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lsu/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lsu/c;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lsu/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsu/c;->c:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lsu/c;Lsu/b;)Lsu/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/c;->a:Lsu/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lsu/c;Lsu/b;)Lsu/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/c;->b:Lsu/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lsu/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsu/c;->d:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/c;->a:Lsu/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsu/b;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu/c;->b:Lsu/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsu/b;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr v0, p2

    .line 18
    iget p2, p0, Lsu/c;->c:F

    .line 19
    .line 20
    iget v1, p0, Lsu/c;->d:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
