.class public Lxo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxo/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxo/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lxo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxo/g0;->s(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxo/g0;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxo/g0;->v(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/h;->a:Lxo/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxo/g0;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
