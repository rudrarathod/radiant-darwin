.class public final Lkj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# instance fields
.field public final a:Lkj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lkj/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkj/a0;->a:Lkj/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laj/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkj/a0;->d(Ljava/io/InputStream;Laj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILaj/g;)Ldj/u;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/a0;->c(Ljava/io/InputStream;IILaj/g;)Ldj/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILaj/g;)Ldj/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkj/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkj/a0;->a:Lkj/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Ljj/j;->c(Landroid/graphics/ImageDecoder$Source;IILaj/g;)Ldj/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Laj/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
