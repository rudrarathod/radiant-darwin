.class public Lorg/apache/xml/serialize/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/serialize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "sun.io.CharToByteConverter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getConverter"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lorg/apache/xml/serialize/d$a;->a:Ljava/lang/reflect/Method;

    const-string v3, "canConvert"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/serialize/d$a;->b:Ljava/lang/reflect/Method;

    sput-boolean v1, Lorg/apache/xml/serialize/d$a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sput-object v1, Lorg/apache/xml/serialize/d$a;->a:Ljava/lang/reflect/Method;

    sput-object v1, Lorg/apache/xml/serialize/d$a;->b:Ljava/lang/reflect/Method;

    sput-boolean v0, Lorg/apache/xml/serialize/d$a;->c:Z

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
    sget-boolean v0, Lorg/apache/xml/serialize/d$a;->c:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/d$a;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
