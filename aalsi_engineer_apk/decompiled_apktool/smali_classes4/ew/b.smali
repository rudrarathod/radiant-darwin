.class public Lew/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lew/b;->b()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lew/b;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lew/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lew/b;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lew/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lew/b;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lew/b;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string/jumbo v3, "theUnsafe"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_1
    const-class v2, Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    :goto_0
    return-object v2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string v3, "getAndAddLong"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v5, v4, v1

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    return v1
.end method

.method public static d()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-string v3, "getAndSetObject"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    new-array v4, v4, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v5, v4, v1

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v6, v4, v0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    return v1
.end method
