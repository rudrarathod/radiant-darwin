.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La00/u1;


# direct methods
.method public synthetic constructor <init>(La00/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->a:La00/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/b;->a:La00/u1;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p(La00/u1;)V

    return-void
.end method
