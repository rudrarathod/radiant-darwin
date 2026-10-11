.class public final Lw00/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00/f;-><init>(Landroid/content/Context;Lw00/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw00/f;


# direct methods
.method public constructor <init>(Lw00/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f$d;->a:Lw00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw00/f$d;->a:Lw00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lw00/f;->d(Lw00/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw00/f$d;->a:Lw00/f;

    .line 11
    .line 12
    invoke-static {v0}, Lw00/f;->b(Lw00/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "VSDK_Audio:BT"

    .line 19
    .line 20
    const-string v1, "BT permission granted (detected by poll) \u2014 initializing"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw00/f$d;->a:Lw00/f;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lw00/f;->i(Lw00/f;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw00/f$d;->a:Lw00/f;

    .line 32
    .line 33
    invoke-static {v0}, Lw00/f;->c(Lw00/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lw00/f$d;->a:Lw00/f;

    .line 38
    .line 39
    invoke-static {v0}, Lw00/f;->a(Lw00/f;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
