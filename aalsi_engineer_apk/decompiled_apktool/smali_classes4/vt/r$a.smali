.class public final Lvt/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Integer;

.field public d:Lvt/s;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt/r$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lvt/s;->START:Lvt/s;

    .line 12
    .line 13
    iput-object p1, p0, Lvt/r$a;->d:Lvt/s;

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lvt/r$a;->e:I

    .line 36
    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lvt/r$a;->f:I

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lvt/r$a;->g:I

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lvt/r$a;->h:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lvt/r;
    .locals 2

    .line 1
    new-instance v0, Lvt/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvt/r;-><init>(Lvt/r$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lvt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r$a;->d:Lvt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lvt/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/r$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lvt/s;)Lvt/r$a;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt/r$a;->d:Lvt/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Lvt/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/r$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lvt/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/r$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lvt/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/r$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Lvt/r$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/r$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
