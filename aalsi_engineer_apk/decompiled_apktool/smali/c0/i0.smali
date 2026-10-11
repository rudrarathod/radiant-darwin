.class public final synthetic Lc0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/n0;

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public synthetic constructor <init>(Lc0/n0;Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i0;->a:Lc0/n0;

    iput-object p2, p0, Lc0/i0;->b:Landroidx/camera/core/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i0;->a:Lc0/n0;

    iget-object v1, p0, Lc0/i0;->b:Landroidx/camera/core/c;

    invoke-static {v0, v1}, Lc0/m0;->c(Lc0/n0;Landroidx/camera/core/c;)V

    return-void
.end method
