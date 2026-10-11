.class public final synthetic Lt/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/n4;


# direct methods
.method public synthetic constructor <init>(Lt/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l4;->a:Lt/n4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/l4;->a:Lt/n4;

    invoke-static {v0}, Lt/n4;->M(Lt/n4;)V

    return-void
.end method
