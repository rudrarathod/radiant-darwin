.class Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/util/DOMUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThrowableMethods"
.end annotation


# static fields
.field private static fgThrowableInitCauseMethod:Ljava/lang/reflect/Method; = null

.field private static fgThrowableMethodsAvailable:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Throwable;

    :try_start_0
    const-string v3, "initCause"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableInitCauseMethod:Ljava/lang/reflect/Method;

    sput-boolean v1, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableMethodsAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sput-object v1, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableInitCauseMethod:Ljava/lang/reflect/Method;

    sput-boolean v0, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableMethodsAvailable:Z

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableMethodsAvailable:Z

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lorg/apache/xerces/util/DOMUtil$ThrowableMethods;->fgThrowableInitCauseMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method
