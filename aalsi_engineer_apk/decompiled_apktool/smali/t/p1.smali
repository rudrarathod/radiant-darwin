.class public final synthetic Lt/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/j0$h;


# direct methods
.method public synthetic constructor <init>(La0/j0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p1;->a:La0/j0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p1;->a:La0/j0$h;

    invoke-interface {v0}, La0/j0$h;->clear()V

    return-void
.end method
