.class public Ljavax/xml/validation/c;
.super Ljavax/xml/validation/e$a;
.source "SourceFile"


# static fields
.field public static synthetic c:Ljava/lang/Class;


# instance fields
.field public final synthetic b:Ljavax/xml/validation/e;


# direct methods
.method public constructor <init>(Ljavax/xml/validation/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavax/xml/validation/e$a;-><init>(Ljavax/xml/validation/c;)V

    iput-object p1, p0, Ljavax/xml/validation/c;->b:Ljavax/xml/validation/e;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljavax/xml/validation/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.xml.validation.SchemaFactoryFinder"

    invoke-static {v0}, Ljavax/xml/validation/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/xml/validation/c;->c:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljavax/xml/validation/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/xml/validation/m;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
