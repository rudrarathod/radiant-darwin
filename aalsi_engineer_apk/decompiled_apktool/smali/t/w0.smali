.class public final synthetic Lt/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:Lt/a1$f;


# direct methods
.method public synthetic constructor <init>(Lt/v;Lt/a1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/w0;->a:Lt/v;

    iput-object p2, p0, Lt/w0;->b:Lt/a1$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/w0;->a:Lt/v;

    iget-object v1, p0, Lt/w0;->b:Lt/a1$f;

    invoke-static {v0, v1}, Lt/a1;->a(Lt/v;Lt/a1$f;)V

    return-void
.end method
