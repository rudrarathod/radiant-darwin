.class public abstract Lxy/k;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a()Lxy/k;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "javax.xml.transform.TransformerFactory"

    .line 2
    .line 3
    const-string v1, "org.apache.xalan.processor.TransformerFactoryImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxy/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxy/k;
    :try_end_0
    .catch Lxy/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lxy/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxy/a$a;->a()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lxy/l;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method


# virtual methods
.method public abstract b()Lxy/j;
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method
