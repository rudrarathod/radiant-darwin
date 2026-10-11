.class public Lorg/apache/xml/serialize/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xml/serialize/d$a;,
        Lorg/apache/xml/serialize/d$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xml/serialize/d;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/xml/serialize/d;->g:Z

    iput-boolean p2, p0, Lorg/apache/xml/serialize/d;->h:Z

    iput-object p1, p0, Lorg/apache/xml/serialize/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xml/serialize/d;->d:I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(C)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xml/serialize/d;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/d;->c(C)Z

    move-result p1

    return p1
.end method

.method public final c(C)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/xml/serialize/d$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xml/serialize/d;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {}, Lorg/apache/xml/serialize/d$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lorg/apache/xml/serialize/d$b;->c()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lorg/apache/xml/serialize/d$b;->d()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/apache/xml/serialize/d;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lorg/apache/xml/serialize/d;->h:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v0, v3

    invoke-static {}, Lorg/apache/xml/serialize/d$b;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    iput-object v2, p0, Lorg/apache/xml/serialize/d;->e:Ljava/lang/Object;

    iput-boolean v3, p0, Lorg/apache/xml/serialize/d;->h:Z

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/apache/xml/serialize/d;->g:Z

    if-nez v0, :cond_6

    invoke-static {}, Lorg/apache/xml/serialize/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xml/serialize/d;->c:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {}, Lorg/apache/xml/serialize/d$a;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/d;->f:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v1, p0, Lorg/apache/xml/serialize/d;->g:Z

    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    aput-object v1, v0, v3

    invoke-static {}, Lorg/apache/xml/serialize/d$a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xml/serialize/d;->f:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/xml/serialize/d;->a:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return p1

    :catch_3
    iput-object v2, p0, Lorg/apache/xml/serialize/d;->f:Ljava/lang/Object;

    iput-boolean v3, p0, Lorg/apache/xml/serialize/d;->g:Z

    return v3
.end method
