.class public final Lzv/a$a;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[Lzv/b;


# direct methods
.method public constructor <init>([B[B[Lzv/b;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lzv/a$a;->e([B[B[Lzv/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzv/a$a;->b:[B

    .line 9
    .line 10
    iput-object p2, p0, Lzv/a$a;->c:[B

    .line 11
    .line 12
    iput-object p3, p0, Lzv/a$a;->d:[Lzv/b;

    .line 13
    .line 14
    return-void
.end method

.method public static e([B[B[Lzv/b;)I
    .locals 1

    .line 1
    sget-object v0, Lgw/c;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->g(Lxv/n;[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lgw/c;->b:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxv/k;->g(Lxv/n;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Lgw/c;->c:Lxv/n;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lgw/c;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/a$a;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgw/c;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Lzv/a$a;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgw/c;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Lzv/a$a;->d:[Lzv/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
