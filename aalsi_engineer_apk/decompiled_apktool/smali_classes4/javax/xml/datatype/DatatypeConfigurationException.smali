.class public Ljavax/xml/datatype/DatatypeConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static synthetic c:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = -0x179562e26ca3fb46L


# instance fields
.field public a:Ljava/lang/Throwable;

.field public transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    invoke-virtual {p0, p2}, Ljavax/xml/datatype/DatatypeConfigurationException;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "getCause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    iput-object p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "initCause"

    sget-object v3, Ljavax/xml/datatype/DatatypeConfigurationException;->c:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "java.lang.Throwable"

    invoke-static {v3}, Ljavax/xml/datatype/DatatypeConfigurationException;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Ljavax/xml/datatype/DatatypeConfigurationException;->c:Ljava/lang/Class;

    :cond_1
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v3, v4, v0

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v2, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "initCause"

    sget-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->c:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "java.lang.Throwable"

    invoke-static {v4}, Ljavax/xml/datatype/DatatypeConfigurationException;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Ljavax/xml/datatype/DatatypeConfigurationException;->c:Ljava/lang/Class;

    :cond_0
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "------------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public printStackTrace()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;->c(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;->c(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/xml/datatype/DatatypeConfigurationException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeConfigurationException;->c(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method
