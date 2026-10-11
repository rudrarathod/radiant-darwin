.class public final Lvt/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Z

.field public f:Landroid/text/method/MovementMethod;

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lvt/y$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lvt/y$a;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    iput p1, p0, Lvt/y$a;->c:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lvt/y$a;->d:I

    .line 21
    .line 22
    const/16 p1, 0x11

    .line 23
    .line 24
    iput p1, p0, Lvt/y$a;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lvt/y;
    .locals 2

    .line 1
    new-instance v0, Lvt/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvt/y;-><init>(Lvt/y$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y$a;->f:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/y$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/y$a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y$a;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)Lvt/y$a;
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
    iput-object p1, p0, Lvt/y$a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Lvt/y$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/y$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lvt/y$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/y$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lvt/y$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvt/y$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(F)Lvt/y$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/y$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lvt/y$a;
    .locals 0

    .line 1
    iput p1, p0, Lvt/y$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Landroid/graphics/Typeface;)Lvt/y$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/y$a;->h:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method
