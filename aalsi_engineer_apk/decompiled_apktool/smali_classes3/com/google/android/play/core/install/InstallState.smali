.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Intent;Lbq/t;)Lcom/google/android/play/core/install/InstallState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    const-string v3, "install.status"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v6, v2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    const-string v4, "Key: %s; value: %s"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v6}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    const-string v6, "error.code"

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v5, v2

    .line 49
    .line 50
    aput-object v8, v5, v7

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lbq/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v1, "bytes.downloaded"

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const-string v1, "total.bytes.to.download"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-string v1, "package.name"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v0, Ldq/b;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    invoke-direct/range {v9 .. v16}, Ldq/b;-><init>(IJJILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method
