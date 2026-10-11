.class public final Lsv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/g;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/p$b;,
        Lsv/p$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsv/g;

.field public final b:Lsv/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsv/p;

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
    sput-object v0, Lsv/p;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsv/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/p;->a:Lsv/g;

    .line 5
    .line 6
    invoke-static {}, Lsv/p$b;->p()Lsv/p$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsv/p;->b:Lsv/p$b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsv/p$a;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Thread ["

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static b(Lsv/g;)Lsv/p;
    .locals 1

    .line 1
    new-instance v0, Lsv/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsv/p;-><init>(Lsv/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsv/p;->b:Lsv/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsv/p;->b:Lsv/p$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsv/p$b;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lsv/p;->c:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v4, "Multiple scopes leaked - first will be thrown as an error."

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lsv/p;->c:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v5, "Scope leaked"

    .line 57
    .line 58
    invoke-static {v3}, Lsv/p;->a(Lsv/p$a;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lsv/p;->a(Lsv/p$a;)Ljava/lang/AssertionError;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
.end method

.method public current()Lsv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/p;->a:Lsv/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv/g;->current()Lsv/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic root()Lsv/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lsv/f;->a(Lsv/g;)Lsv/c;

    move-result-object v0

    return-object v0
.end method
