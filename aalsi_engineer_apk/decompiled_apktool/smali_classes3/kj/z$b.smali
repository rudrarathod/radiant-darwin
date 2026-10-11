.class public final Lkj/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lej/b;

.field public final b:Ljava/util/List;

.field public final c:Lbj/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lej/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lej/b;

    .line 9
    .line 10
    iput-object p3, p0, Lkj/z$b;->a:Lej/b;

    .line 11
    .line 12
    invoke-static {p2}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lkj/z$b;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lbj/m;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lbj/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkj/z$b;->c:Lbj/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/z$b;->c:Lbj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/m;->c()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/z$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkj/z$b;->c:Lbj/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkj/z$b;->a:Lej/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lbj/m;Lej/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/z$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lkj/z$b;->c:Lbj/m;

    .line 4
    .line 5
    iget-object v2, p0, Lkj/z$b;->a:Lej/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lbj/m;Lej/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
