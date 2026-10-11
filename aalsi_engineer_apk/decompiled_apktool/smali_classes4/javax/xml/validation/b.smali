.class public abstract Ljavax/xml/validation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$javax$xml$validation$SchemaFactory:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

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

.method public static final newInstance(Ljava/lang/String;)Ljavax/xml/validation/b;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/validation/m;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljavax/xml/validation/b;->class$javax$xml$validation$SchemaFactory:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "javax.xml.validation.SchemaFactory"

    invoke-static {v0}, Ljavax/xml/validation/b;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavax/xml/validation/b;->class$javax$xml$validation$SchemaFactory:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    new-instance v1, Ljavax/xml/validation/e;

    invoke-direct {v1, v0}, Ljavax/xml/validation/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, p0}, Ljavax/xml/validation/e;->i(Ljava/lang/String;)Ljavax/xml/validation/b;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/validation/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, Ljavax/xml/validation/m;->b()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    new-instance v0, Ljavax/xml/validation/e;

    invoke-direct {v0, p2}, Ljavax/xml/validation/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p1}, Ljavax/xml/validation/e;->d(Ljava/lang/String;)Ljavax/xml/validation/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljavax/xml/validation/b;->isSchemaLanguageSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "factoryClassName cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract isSchemaLanguageSupported(Ljava/lang/String;)Z
.end method

.method public newSchema(Ljava/io/File;)Ljavax/xml/validation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbz/c;

    invoke-direct {v0, p1}, Lbz/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljavax/xml/validation/b;->newSchema(Lxy/i;)Ljavax/xml/validation/a;

    move-result-object p1

    return-object p1
.end method

.method public newSchema(Ljava/net/URL;)Ljavax/xml/validation/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    new-instance v0, Lbz/c;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbz/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/xml/validation/b;->newSchema(Lxy/i;)Ljavax/xml/validation/a;

    move-result-object p1

    return-object p1
.end method

.method public newSchema(Lxy/i;)Ljavax/xml/validation/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lxy/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljavax/xml/validation/b;->newSchema([Lxy/i;)Ljavax/xml/validation/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract newSchema([Lxy/i;)Ljavax/xml/validation/a;
.end method
