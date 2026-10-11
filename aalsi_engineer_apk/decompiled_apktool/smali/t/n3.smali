.class public final synthetic Lt/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$c;


# instance fields
.field public final synthetic a:Lt/s3;


# direct methods
.method public synthetic constructor <init>(Lt/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n3;->a:Lt/s3;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n3;->a:Lt/s3;

    invoke-static {v0, p1}, Lt/s3;->f(Lt/s3;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
