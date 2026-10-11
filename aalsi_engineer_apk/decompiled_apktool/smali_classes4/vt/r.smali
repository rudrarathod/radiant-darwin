.class public final Lvt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;

.field public final c:Lvt/s;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lvt/r$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvt/r$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvt/r;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lvt/r$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvt/r;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lvt/r$a;->e()Lvt/s;

    move-result-object v0

    iput-object v0, p0, Lvt/r;->c:Lvt/s;

    .line 6
    invoke-virtual {p1}, Lvt/r$a;->h()I

    move-result v0

    iput v0, p0, Lvt/r;->d:I

    .line 7
    invoke-virtual {p1}, Lvt/r$a;->f()I

    move-result v0

    iput v0, p0, Lvt/r;->e:I

    .line 8
    invoke-virtual {p1}, Lvt/r$a;->g()I

    move-result v0

    iput v0, p0, Lvt/r;->f:I

    .line 9
    invoke-virtual {p1}, Lvt/r$a;->d()I

    move-result p1

    iput p1, p0, Lvt/r;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lvt/r$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt/r;-><init>(Lvt/r$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lvt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/r;->c:Lvt/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvt/r;->d:I

    .line 2
    .line 3
    return v0
.end method
