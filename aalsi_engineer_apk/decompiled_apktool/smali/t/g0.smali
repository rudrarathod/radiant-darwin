.class public final synthetic Lt/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/n0;

.field public final synthetic b:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lt/n0;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g0;->a:Lt/n0;

    iput-object p2, p0, Lt/g0;->b:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g0;->a:Lt/n0;

    iget-object v1, p0, Lt/g0;->b:Lu3/c$a;

    invoke-static {v0, v1}, Lt/n0;->B(Lt/n0;Lu3/c$a;)V

    return-void
.end method
