.class public final Law/j;
.super Lxv/l;
.source "SourceFile"


# instance fields
.field public final b:[Law/e;


# direct methods
.method public constructor <init>([Law/e;)V
    .locals 1

    .line 1
    sget-object v0, Lfw/a;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Law/j;->b:[Law/e;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/util/Collection;)Law/j;
    .locals 1

    .line 1
    new-instance v0, Law/j;

    .line 2
    .line 3
    invoke-static {p0}, Law/e;->f(Ljava/util/Collection;)[Law/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Law/j;-><init>([Law/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lfw/a;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/j;->b:[Law/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
