.class public final Ls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/x1;->V()Landroidx/camera/core/impl/x1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls/a;
    .locals 2

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/c2;->T(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls/a;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/w0;)Ls/a$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->OPTIONAL:Landroidx/camera/core/impl/w0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ls/a$a;->e(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$c;)Ls/a$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 20
    .line 21
    iget-object v2, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/x1;->j(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ls/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/x1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ls/a;->R(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls/a$a;->a:Landroidx/camera/core/impl/x1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/x1;->j(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
