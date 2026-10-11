.class public final synthetic Lto/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/r9;


# direct methods
.method public synthetic constructor <init>(Lto/r9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/q9;->a:Lto/r9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lto/q9;->a:Lto/r9;

    .line 2
    .line 3
    iget-object v1, v0, Lto/r9;->c:Lto/s9;

    .line 4
    .line 5
    iget-wide v5, v0, Lto/r9;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Lto/r9;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lto/b6;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 15
    .line 16
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lto/w3;->q()Lto/u3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lto/u3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 32
    .line 33
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lto/i5;->F()Lto/m4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lto/m4;->r:Lto/g4;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lto/g4;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 46
    .line 47
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lto/g;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 60
    .line 61
    iget-object v0, v0, Lto/w9;->e:Lto/u9;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lto/u9;->b(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 67
    .line 68
    iget-object v0, v0, Lto/w9;->e:Lto/u9;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4, v4, v2, v3}, Lto/u9;->d(ZZJ)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gf;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 78
    .line 79
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 80
    .line 81
    invoke-virtual {v0}, Lto/i5;->z()Lto/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    sget-object v3, Lto/j3;->D0:Lto/i3;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lto/g;->B(Ljava/lang/String;Lto/i3;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 95
    .line 96
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lto/i5;->d()Lto/w3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lto/w3;->u()Lto/u3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, v1, Lto/s9;->b:Lto/w9;

    .line 117
    .line 118
    iget-object v0, v0, Lto/b6;->a:Lto/i5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lto/i5;->I()Lto/p7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v7, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "auto"

    .line 130
    .line 131
    const-string v4, "_ab"

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v7}, Lto/p7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
