.class public final synthetic Lt/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/a1$d;


# direct methods
.method public synthetic constructor <init>(Lt/a1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f1;->a:Lt/a1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f1;->a:Lt/a1$d;

    invoke-virtual {v0}, Lt/a1$d;->j()V

    return-void
.end method
