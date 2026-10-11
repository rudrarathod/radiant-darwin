.class public final synthetic Lt/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/n0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b0;->a:Lt/n0;

    iput-boolean p2, p0, Lt/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/b0;->a:Lt/n0;

    iget-boolean v1, p0, Lt/b0;->b:Z

    invoke-static {v0, v1}, Lt/n0;->v(Lt/n0;Z)V

    return-void
.end method
