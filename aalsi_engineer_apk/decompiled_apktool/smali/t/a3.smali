.class public final synthetic Lt/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/c3;


# direct methods
.method public synthetic constructor <init>(Lt/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a3;->a:Lt/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a3;->a:Lt/c3;

    invoke-static {v0}, Lt/c3;->j(Lt/c3;)V

    return-void
.end method
