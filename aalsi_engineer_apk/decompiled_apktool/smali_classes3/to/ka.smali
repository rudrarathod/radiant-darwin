.class public final Lto/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/va;


# instance fields
.field public final synthetic a:Lto/pa;


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/ka;->a:Lto/pa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "_err"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lto/ka;->a:Lto/pa;

    .line 10
    .line 11
    invoke-static {p1}, Lto/pa;->b0(Lto/pa;)Lto/i5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lto/pa;->b0(Lto/pa;)Lto/i5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lto/w3;->r()Lto/u3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lto/ka;->a:Lto/pa;

    .line 36
    .line 37
    invoke-virtual {p2}, Lto/pa;->f()Lto/f5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lto/ja;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0, p3}, Lto/ja;-><init>(Lto/ka;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lto/f5;->z(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
