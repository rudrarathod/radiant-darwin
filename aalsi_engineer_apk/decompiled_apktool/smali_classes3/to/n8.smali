.class public final Lto/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/w7;

.field public final synthetic b:Lto/f9;


# direct methods
.method public constructor <init>(Lto/f9;Lto/w7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/n8;->b:Lto/f9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/n8;->a:Lto/w7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lto/n8;->b:Lto/f9;

    .line 2
    .line 3
    invoke-static {v0}, Lto/f9;->H(Lto/f9;)Lto/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lto/w3;->r()Lto/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lto/u3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lto/n8;->a:Lto/w7;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Lto/m3;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v3, v2, Lto/w7;->c:J

    .line 50
    .line 51
    iget-object v5, v2, Lto/w7;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v2, Lto/w7;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lto/i5;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-wide v2, v3

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v0

    .line 69
    invoke-interface/range {v1 .. v6}, Lto/m3;->E(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lto/n8;->b:Lto/f9;

    .line 73
    .line 74
    invoke-static {v0}, Lto/f9;->N(Lto/f9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v1, p0, Lto/n8;->b:Lto/f9;

    .line 79
    .line 80
    iget-object v1, v1, Lto/b6;->a:Lto/i5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lto/w3;->r()Lto/u3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Failed to send current screen to the service"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
