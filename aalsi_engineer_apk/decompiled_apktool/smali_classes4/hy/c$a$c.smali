.class public Lhy/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/c;

.field public final synthetic b:Lhy/c$a;


# direct methods
.method public constructor <init>(Lhy/c$a;Lhy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/c$a$c;->b:Lhy/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lhy/c$a$c;->a:Lhy/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v2

    .line 10
    :goto_0
    invoke-static {}, Lhy/c;->h()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "connect_error"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhy/c$a$c;->a:Lhy/c;

    .line 20
    .line 21
    invoke-static {v1}, Lhy/c;->w(Lhy/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhy/c$a$c;->a:Lhy/c;

    .line 25
    .line 26
    sget-object v3, Lhy/c$l;->CLOSED:Lhy/c$l;

    .line 27
    .line 28
    iput-object v3, v1, Lhy/c;->b:Lhy/c$l;

    .line 29
    .line 30
    const-string v3, "error"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v4, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhy/c$a$c;->b:Lhy/c$a;

    .line 41
    .line 42
    iget-object v0, v0, Lhy/c$a;->a:Lhy/c$j;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Ljava/lang/Exception;

    .line 54
    .line 55
    :cond_1
    const-string p1, "Connection error"

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lhy/c$a$c;->b:Lhy/c$a;

    .line 61
    .line 62
    iget-object p1, p1, Lhy/c$a;->a:Lhy/c$j;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lhy/c$j;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lhy/c$a$c;->a:Lhy/c;

    .line 69
    .line 70
    invoke-static {p1}, Lhy/c;->x(Lhy/c;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
