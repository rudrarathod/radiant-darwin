.class public final synthetic Lt/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/s3;

.field public final synthetic b:Z

.field public final synthetic c:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lt/s3;ZLu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/o3;->a:Lt/s3;

    iput-boolean p2, p0, Lt/o3;->b:Z

    iput-object p3, p0, Lt/o3;->c:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o3;->a:Lt/s3;

    iget-boolean v1, p0, Lt/o3;->b:Z

    iget-object v2, p0, Lt/o3;->c:Lu3/c$a;

    invoke-static {v0, v1, v2}, Lt/s3;->b(Lt/s3;ZLu3/c$a;)V

    return-void
.end method
