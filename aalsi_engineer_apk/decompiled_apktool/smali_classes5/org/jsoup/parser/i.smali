.class public abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/i$j;,
        Lorg/jsoup/parser/i$f;,
        Lorg/jsoup/parser/i$b;,
        Lorg/jsoup/parser/i$c;,
        Lorg/jsoup/parser/i$d;,
        Lorg/jsoup/parser/i$g;,
        Lorg/jsoup/parser/i$h;,
        Lorg/jsoup/parser/i$i;,
        Lorg/jsoup/parser/i$e;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/parser/i$j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/parser/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/parser/i$c;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$c;

    .line 3
    .line 4
    return-object v0
.end method

.method public final b()Lorg/jsoup/parser/i$d;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$d;

    .line 3
    .line 4
    return-object v0
.end method

.method public final c()Lorg/jsoup/parser/i$e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$e;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Lorg/jsoup/parser/i$g;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 3
    .line 4
    return-object v0
.end method

.method public final e()Lorg/jsoup/parser/i$h;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 3
    .line 4
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/parser/i$b;

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Character:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Comment:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->Doctype:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->EndTag:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->StartTag:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract m()Lorg/jsoup/parser/i;
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
