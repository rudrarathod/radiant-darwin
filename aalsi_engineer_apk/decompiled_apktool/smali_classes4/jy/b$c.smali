.class public Ljy/b$c;
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

.field public final synthetic c:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;[Ljy/c;Liy/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$c;->c:Ljy/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljy/b$c;->a:[Ljy/c;

    .line 4
    .line 5
    iput-object p3, p0, Ljy/b$c;->b:Liy/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljy/c;

    .line 5
    .line 6
    iget-object v1, p0, Ljy/b$c;->a:[Ljy/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Ljy/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Ljy/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljy/b;->k()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Ljy/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Ljy/b$c;->a:[Ljy/c;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    iget-object v2, v2, Ljy/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v3, v0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v2, v3, p1

    .line 53
    .line 54
    const-string p1, "\'%s\' works - aborting \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Ljy/b$c;->b:Liy/a$a;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
