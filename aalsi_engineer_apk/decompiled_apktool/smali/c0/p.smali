.class public final synthetic Lc0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p;->a:Landroidx/camera/core/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p;->a:Landroidx/camera/core/e;

    invoke-static {v0}, Lc0/s;->c(Landroidx/camera/core/e;)V

    return-void
.end method
