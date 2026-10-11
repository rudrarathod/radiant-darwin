.class public Lky/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/a;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lky/a;


# direct methods
.method public constructor <init>(Lky/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/a$a;->b:Lky/a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/a$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lky/a$a;->b:Lky/a;

    .line 2
    .line 3
    sget-object v1, Ljy/c$e;->PAUSED:Ljy/c$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lky/a;->u(Lky/a;Ljy/c$e;)Ljy/c$e;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lky/a$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lky/a$a$a;-><init>(Lky/a$a;Lky/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lky/a$a;->b:Lky/a;

    .line 14
    .line 15
    invoke-static {v0}, Lky/a;->x(Lky/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lky/a$a;->b:Lky/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Ljy/c;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v2, v3

    .line 37
    .line 38
    iget-object v4, p0, Lky/a$a;->b:Lky/a;

    .line 39
    .line 40
    invoke-static {v4}, Lky/a;->x(Lky/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lky/a;->v()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v5, "we are currently polling - waiting to pause"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    aput v4, v2, v3

    .line 60
    .line 61
    iget-object v4, p0, Lky/a$a;->b:Lky/a;

    .line 62
    .line 63
    new-instance v5, Lky/a$a$b;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, v1}, Lky/a$a$b;-><init>(Lky/a$a;[ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "pollComplete"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lky/a$a;->b:Lky/a;

    .line 74
    .line 75
    iget-boolean v4, v4, Ljy/c;->b:Z

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lky/a;->v()Ljava/util/logging/Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v5, "we are currently writing - waiting to pause"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aget v4, v2, v3

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    aput v4, v2, v3

    .line 93
    .line 94
    iget-object v0, p0, Lky/a$a;->b:Lky/a;

    .line 95
    .line 96
    new-instance v3, Lky/a$a$c;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2, v1}, Lky/a$a$c;-><init>(Lky/a$a;[ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "drain"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method
