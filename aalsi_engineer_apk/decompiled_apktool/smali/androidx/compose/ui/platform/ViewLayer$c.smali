.class public final Landroidx/compose/ui/platform/ViewLayer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    const-string v5, "view"

    .line 9
    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->o(Z)V

    .line 21
    .line 22
    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v7, 0x1c

    .line 26
    .line 27
    const-string v8, "mRecreateDisplayList"

    .line 28
    .line 29
    const-string v9, "updateDisplayListIfDirty"

    .line 30
    .line 31
    const-class v10, Landroid/view/View;

    .line 32
    .line 33
    if-ge v5, v7, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Method;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->p(Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v11, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v3, v11, v1

    .line 61
    .line 62
    aput-object v7, v11, v2

    .line 63
    .line 64
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v7, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v9, v0, v1

    .line 73
    .line 74
    aput-object v7, v0, v2

    .line 75
    .line 76
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->r(Ljava/lang/reflect/Method;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "getDeclaredField"

    .line 86
    .line 87
    new-array v5, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v3, v5, v1

    .line 90
    .line 91
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v3, v1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->p(Ljava/lang/reflect/Field;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->l()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->l()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$c;->c(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method
