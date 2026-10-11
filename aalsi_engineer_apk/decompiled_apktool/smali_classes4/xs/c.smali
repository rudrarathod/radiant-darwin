.class public Lxs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lss/e;

.field public final c:Lss/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lss/e;Lss/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxs/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lxs/c;->b:Lss/e;

    .line 11
    .line 12
    iput-object p3, p0, Lxs/c;->c:Lss/h;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "scaleType must not be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "imageSize must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lss/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/c;->c:Lss/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/c;->b:Lss/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxs/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/c;->b:Lss/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
