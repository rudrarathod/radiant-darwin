.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/a$a;


# instance fields
.field public final a:Lej/d;

.field public final b:Lej/b;


# direct methods
.method public constructor <init>(Lej/d;Lej/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/b;->a:Lej/d;

    .line 5
    .line 6
    iput-object p2, p0, Loj/b;->b:Lej/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->a:Lej/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lej/d;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Loj/b;->b:Lej/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lej/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->a:Lej/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lej/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Loj/b;->b:Lej/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lej/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->b:Lej/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lej/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->b:Lej/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lej/b;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
