.class public final Lnw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/s;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lov/s;


# instance fields
.field public final a:Lkw/f;

.field public final b:Lxw/n;

.field public final c:Lxw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnw/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnw/u;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnw/u;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-static {}, Lov/u;->b()Lov/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "noop"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lov/v;->a(Ljava/lang/String;)Lov/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnw/u;->f:Lov/s;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lxw/n;Lkw/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnw/u;->a:Lkw/f;

    .line 5
    .line 6
    iput-object p1, p0, Lnw/u;->b:Lxw/n;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lxw/r;->b(Lkw/f;Ljava/util/List;)Lxw/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnw/u;->c:Lxw/r;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnw/u;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lnw/u;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Instrument name \""

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\" is invalid, returning noop instrument. Instrument names must consist of 63 or fewer characters including alphanumeric, _, ., -, and start with a letter."

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lov/m;
    .locals 3

    .line 1
    invoke-static {p1}, Lnw/u;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnw/u;->f:Lov/s;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lov/s;->a(Ljava/lang/String;)Lov/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnw/r$b;

    .line 17
    .line 18
    iget-object v1, p0, Lnw/u;->b:Lxw/n;

    .line 19
    .line 20
    iget-object v2, p0, Lnw/u;->c:Lxw/r;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lnw/r$b;-><init>(Lxw/n;Lxw/r;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lov/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lnw/u;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnw/u;->f:Lov/s;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lov/s;->b(Ljava/lang/String;)Lov/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnw/q;

    .line 17
    .line 18
    iget-object v1, p0, Lnw/u;->b:Lxw/n;

    .line 19
    .line 20
    iget-object v2, p0, Lnw/u;->c:Lxw/r;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lnw/q;-><init>(Lxw/n;Lxw/r;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnw/u;->a:Lkw/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "}"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
