.class public Loj/e;
.super Lmj/b;
.source "SourceFile"

# interfaces
.implements Ldj/q;


# direct methods
.method public constructor <init>(Loj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Loj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmj/b;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Loj/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Loj/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Loj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Loj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Loj/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loj/c;

    .line 2
    .line 3
    return-object v0
.end method
