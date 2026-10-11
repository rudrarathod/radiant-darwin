.class public Lorg/jsoup/nodes/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/j$c;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/ThreadLocal;

.field public d:Lorg/jsoup/nodes/j$b;

.field public e:Z

.field public f:Z

.field public i:I

.field public m:Lorg/jsoup/nodes/g$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/nodes/j$c;->base:Lorg/jsoup/nodes/j$c;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Lorg/jsoup/nodes/j$c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/nodes/g$a;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/jsoup/nodes/g$a;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lorg/jsoup/nodes/g$a;->i:I

    .line 22
    .line 23
    sget-object v0, Lorg/jsoup/nodes/g$a$a;->html:Lorg/jsoup/nodes/g$a$a;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/jsoup/nodes/g$a;->m:Lorg/jsoup/nodes/g$a$a;

    .line 26
    .line 27
    const-string v0, "UTF8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g$a;->c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->e()Lorg/jsoup/nodes/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lorg/jsoup/nodes/g$a;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/g$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g$a;->b(Ljava/lang/String;)Lorg/jsoup/nodes/g$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->a:Lorg/jsoup/nodes/j$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/nodes/j$c;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/jsoup/nodes/g$a;->a:Lorg/jsoup/nodes/j$c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public f()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g$a;->k()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public g()Lorg/jsoup/nodes/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Lorg/jsoup/nodes/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/g$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/jsoup/nodes/j$b;->byName(Ljava/lang/String;)Lorg/jsoup/nodes/j$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/jsoup/nodes/g$a;->d:Lorg/jsoup/nodes/j$b;

    .line 25
    .line 26
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/g$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lorg/jsoup/nodes/g$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->m:Lorg/jsoup/nodes/g$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lorg/jsoup/nodes/g$a$a;)Lorg/jsoup/nodes/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->m:Lorg/jsoup/nodes/g$a$a;

    .line 2
    .line 3
    return-object p0
.end method
