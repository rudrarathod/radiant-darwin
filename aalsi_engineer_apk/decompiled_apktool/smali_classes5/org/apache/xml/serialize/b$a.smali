.class public Lorg/apache/xml/serialize/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/serialize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/w3c/dom/l;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getXmlVersion"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/serialize/b$a;->a:Ljava/lang/reflect/Method;

    const-string v2, "getInputEncoding"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xml/serialize/b$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "getXmlEncoding"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/serialize/b$a;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/serialize/b$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v1, Lorg/apache/xml/serialize/b$a;->a:Ljava/lang/reflect/Method;

    sput-object v1, Lorg/apache/xml/serialize/b$a;->b:Ljava/lang/reflect/Method;

    sput-object v1, Lorg/apache/xml/serialize/b$a;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/serialize/b$a;->d:Z

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
    sget-boolean v0, Lorg/apache/xml/serialize/b$a;->d:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xml/serialize/b$a;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
