.class public final synthetic Lt/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/s3;

.field public final synthetic b:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lt/s3;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p3;->a:Lt/s3;

    iput-object p2, p0, Lt/p3;->b:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/p3;->a:Lt/s3;

    iget-object v1, p0, Lt/p3;->b:Lu3/c$a;

    invoke-static {v0, v1}, Lt/s3;->d(Lt/s3;Lu3/c$a;)V

    return-void
.end method
