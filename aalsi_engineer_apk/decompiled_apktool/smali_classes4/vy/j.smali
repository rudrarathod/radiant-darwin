.class public abstract Lvy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FACTORY:Ljava/lang/String; = "org.apache.xerces.stax.XMLEventFactoryImpl"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "javax.xml.stream.XMLEventFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lvy/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvy/a;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.xml.stream.XMLEventFactory"

    const-string v1, "org.apache.xerces.stax.XMLEventFactoryImpl"

    invoke-static {v0, v1}, Lvy/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy/j;
    :try_end_0
    .catch Lvy/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lvy/a;

    invoke-virtual {v0}, Lvy/b$a;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvy/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lvy/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvy/a;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lvy/i;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "org.apache.xerces.stax.XMLEventFactoryImpl"

    invoke-static {p0, p1, v0}, Lvy/b;->c(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy/j;
    :try_end_0
    .catch Lvy/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lvy/a;

    invoke-virtual {p0}, Lvy/b$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lvy/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwy/a;
.end method

.method public abstract createCData(Ljava/lang/String;)Lwy/b;
.end method

.method public abstract createCharacters(Ljava/lang/String;)Lwy/b;
.end method

.method public abstract createComment(Ljava/lang/String;)Lwy/c;
.end method

.method public abstract createEndDocument()Lwy/e;
.end method

.method public abstract createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lwy/f;
.end method

.method public abstract createEntityReference(Ljava/lang/String;Lwy/g;)Lwy/h;
.end method

.method public abstract createNamespace(Ljava/lang/String;)Lwy/i;
.end method

.method public abstract createNamespace(Ljava/lang/String;Ljava/lang/String;)Lwy/i;
.end method

.method public abstract createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lwy/j;
.end method

.method public abstract createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Lwy/k;
.end method

.method public abstract createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;
.end method
