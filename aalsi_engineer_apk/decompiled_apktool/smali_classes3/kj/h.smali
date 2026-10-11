.class public Lkj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# instance fields
.field public final a:Lkj/t;


# direct methods
.method public constructor <init>(Lkj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/h;->a:Lkj/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laj/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkj/h;->d(Ljava/nio/ByteBuffer;Laj/g;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/h;->c(Ljava/nio/ByteBuffer;IILaj/g;)Ldj/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILaj/g;)Ldj/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lxj/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkj/h;->a:Lkj/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lkj/t;->e(Ljava/io/InputStream;IILaj/g;)Ldj/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Laj/g;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lkj/h;->a:Lkj/t;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkj/t;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
