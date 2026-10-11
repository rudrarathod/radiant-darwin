.class public final synthetic Lt/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/s3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt/s3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m3;->a:Lt/s3;

    iput-boolean p2, p0, Lt/m3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/m3;->a:Lt/s3;

    iget-boolean v1, p0, Lt/m3;->b:Z

    invoke-static {v0, v1, p1}, Lt/s3;->c(Lt/s3;ZLu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
