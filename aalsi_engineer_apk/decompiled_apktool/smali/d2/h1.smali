.class public final Ld2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/h1;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/h1;->a:Ld2/h1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "canvas"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld2/k1;->a:Ld2/k1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ld2/k1;->a(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget-boolean v4, Ld2/h1;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const-string v6, "insertInorderBarrier"

    .line 30
    .line 31
    const-string v7, "insertReorderBarrier"

    .line 32
    .line 33
    const-class v8, Landroid/graphics/Canvas;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 38
    .line 39
    const-string v4, "getDeclaredMethod"

    .line 40
    .line 41
    new-array v9, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-array v10, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v11, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v11, v10, v1

    .line 52
    .line 53
    aput-object v9, v10, v2

    .line 54
    .line 55
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v9, v1

    .line 64
    .line 65
    aput-object v4, v9, v2

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    sput-object v4, Ld2/h1;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v0, Ld2/h1;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v8, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ld2/h1;->b:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ld2/h1;->c:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    :goto_0
    sget-object v0, Ld2/h1;->b:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Ld2/h1;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_2
    sput-boolean v2, Ld2/h1;->d:Z

    .line 121
    .line 122
    :cond_4
    if-eqz p2, :cond_5

    .line 123
    .line 124
    :try_start_1
    sget-object v0, Ld2/h1;->b:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Ld2/h1;->c:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
