.class public Ljy/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljy/c;

.field public final synthetic b:Liy/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljy/b;

.field public final synthetic e:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;[Ljy/c;Liy/a$a;Ljava/lang/String;Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$t;->e:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$t;->a:[Ljy/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$t;->b:Liy/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/b$t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljy/b$t;->d:Ljy/b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    .line 5
    instance-of v2, p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v3, "probe error"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "probe error: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Ljy/b$t;->a:[Ljy/c;

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    iget-object v3, v3, Ljy/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Ljy/b$t;->b:Liy/a$a;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ljy/b$t;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    aput-object p1, v5, v0

    .line 94
    .line 95
    const-string p1, "probe transport \"%s\" failed because of error: %s"

    .line 96
    .line 97
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Ljy/b$t;->d:Ljy/b;

    .line 105
    .line 106
    const-string/jumbo v3, "upgradeError"

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    invoke-virtual {p1, v3, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 114
    .line 115
    .line 116
    return-void
.end method
