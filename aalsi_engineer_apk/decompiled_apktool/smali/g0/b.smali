.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k0;


# instance fields
.field public final a:Landroidx/camera/core/impl/v;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->a:Landroidx/camera/core/impl/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld0/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->a(Ld0/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroidx/camera/core/impl/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/b;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/b;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
