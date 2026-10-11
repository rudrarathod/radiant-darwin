.class public final Lzv/e;
.super Lxv/l;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzv/e;->e([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzv/e;->b:[B

    .line 9
    .line 10
    return-void
.end method

.method public static e([B)I
    .locals 1

    .line 1
    sget-object v0, Lgw/a;->a:Lxv/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lxv/d;->c([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lgw/a;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/e;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->O(Lxv/n;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
