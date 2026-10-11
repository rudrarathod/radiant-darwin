.class public Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/j;


# instance fields
.field public final a:Lej/d;

.field public final b:Laj/j;


# direct methods
.method public constructor <init>(Lej/d;Laj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/b;->a:Lej/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkj/b;->b:Laj/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laj/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ldj/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkj/b;->c(Ldj/u;Ljava/io/File;Laj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Laj/g;)Laj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/b;->b:Laj/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laj/j;->b(Laj/g;)Laj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ldj/u;Ljava/io/File;Laj/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/b;->b:Laj/j;

    .line 2
    .line 3
    new-instance v1, Lkj/f;

    .line 4
    .line 5
    invoke-interface {p1}, Ldj/u;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lkj/b;->a:Lej/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lkj/f;-><init>(Landroid/graphics/Bitmap;Lej/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Laj/d;->a(Ljava/lang/Object;Ljava/io/File;Laj/g;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
