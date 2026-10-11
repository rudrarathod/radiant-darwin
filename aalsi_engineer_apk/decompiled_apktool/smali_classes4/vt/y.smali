.class public final Lvt/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:I

.field public final d:Z

.field public final e:Landroid/text/method/MovementMethod;

.field public final f:I

.field public final g:Landroid/graphics/Typeface;

.field public final h:I


# direct methods
.method public constructor <init>(Lvt/y$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvt/y$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lvt/y;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lvt/y$a;->g()F

    move-result v0

    iput v0, p0, Lvt/y;->b:F

    .line 5
    invoke-virtual {p1}, Lvt/y$a;->d()I

    move-result v0

    iput v0, p0, Lvt/y;->c:I

    .line 6
    invoke-virtual {p1}, Lvt/y$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lvt/y;->d:Z

    .line 7
    invoke-virtual {p1}, Lvt/y$a;->b()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lvt/y;->e:Landroid/text/method/MovementMethod;

    .line 8
    invoke-virtual {p1}, Lvt/y$a;->h()I

    move-result v0

    iput v0, p0, Lvt/y;->f:I

    .line 9
    invoke-virtual {p1}, Lvt/y$a;->i()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lvt/y;->g:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1}, Lvt/y$a;->e()I

    move-result p1

    iput p1, p0, Lvt/y;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lvt/y$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt/y;-><init>(Lvt/y$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y;->e:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt/y;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lvt/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/y;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
