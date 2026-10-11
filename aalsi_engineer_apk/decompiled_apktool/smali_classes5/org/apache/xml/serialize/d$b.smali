.class public Lorg/apache/xml/serialize/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/serialize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "canEncode"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.nio.charset.Charset"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.nio.charset.CharsetEncoder"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "forName"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lorg/apache/xml/serialize/d$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lorg/apache/xml/serialize/d$b;->b:Ljava/lang/reflect/Method;

    const-string v6, "newEncoder"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lorg/apache/xml/serialize/d$b;->c:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/serialize/d$b;->d:Ljava/lang/reflect/Method;

    sput-boolean v1, Lorg/apache/xml/serialize/d$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v3, Lorg/apache/xml/serialize/d$b;->a:Ljava/lang/reflect/Method;

    sput-object v3, Lorg/apache/xml/serialize/d$b;->b:Ljava/lang/reflect/Method;

    sput-object v3, Lorg/apache/xml/serialize/d$b;->d:Ljava/lang/reflect/Method;

    sput-object v3, Lorg/apache/xml/serialize/d$b;->c:Ljava/lang/reflect/Method;

    sput-boolean v0, Lorg/apache/xml/serialize/d$b;->e:Z

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xml/serialize/d$b;->e:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$b;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$b;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$b;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$b;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
