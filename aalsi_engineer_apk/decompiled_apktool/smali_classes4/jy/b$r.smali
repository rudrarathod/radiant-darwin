.class public Ljy/b$r;
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
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljy/c;

.field public final synthetic d:Ljy/b;

.field public final synthetic e:[Ljava/lang/Runnable;

.field public final synthetic f:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;[ZLjava/lang/String;[Ljy/c;Ljy/b;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$r;->f:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$r;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljy/b$r;->c:[Ljy/c;

    .line 8
    .line 9
    iput-object p5, p0, Ljy/b$r;->d:Ljy/b;

    .line 10
    .line 11
    iput-object p6, p0, Ljy/b$r;->e:[Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Ljy/b$r;->a:[Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ljy/b$r;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-array v3, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v2, "probe transport \'%s\' opened"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lly/b;

    .line 42
    .line 43
    const-string v2, "ping"

    .line 44
    .line 45
    const-string v3, "probe"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lly/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ljy/b$r;->c:[Ljy/c;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    new-array p1, p1, [Lly/b;

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljy/c;->r([Lly/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljy/b$r;->c:[Ljy/c;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    new-instance v0, Ljy/b$r$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljy/b$r$a;-><init>(Ljy/b$r;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "packet"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method
