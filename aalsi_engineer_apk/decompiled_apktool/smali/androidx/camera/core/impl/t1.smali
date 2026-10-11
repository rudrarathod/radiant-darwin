.class public final synthetic Landroidx/camera/core/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/u1$a;

.field public final synthetic b:Landroidx/camera/core/impl/u1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/u1$a;Landroidx/camera/core/impl/u1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t1;->a:Landroidx/camera/core/impl/u1$a;

    iput-object p2, p0, Landroidx/camera/core/impl/t1;->b:Landroidx/camera/core/impl/u1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t1;->a:Landroidx/camera/core/impl/u1$a;

    iget-object v1, p0, Landroidx/camera/core/impl/t1;->b:Landroidx/camera/core/impl/u1$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/u1$a;->a(Landroidx/camera/core/impl/u1$a;Landroidx/camera/core/impl/u1$b;)V

    return-void
.end method
