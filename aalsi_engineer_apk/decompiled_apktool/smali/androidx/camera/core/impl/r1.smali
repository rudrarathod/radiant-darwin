.class public final synthetic Landroidx/camera/core/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/u1;

.field public final synthetic b:Landroidx/camera/core/impl/u1$a;

.field public final synthetic c:Landroidx/camera/core/impl/u1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$a;Landroidx/camera/core/impl/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/u1;

    iput-object p2, p0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/u1$a;

    iput-object p3, p0, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/u1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/u1;

    iget-object v1, p0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/u1$a;

    iget-object v2, p0, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/u1$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/u1;->d(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$a;Landroidx/camera/core/impl/u1$a;)V

    return-void
.end method
