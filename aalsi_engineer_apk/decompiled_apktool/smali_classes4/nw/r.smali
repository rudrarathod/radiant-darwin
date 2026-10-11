.class public final Lnw/r;
.super Lnw/a;
.source "SourceFile"

# interfaces
.implements Lov/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/r$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final b:Llw/s;

.field public final c:Lxw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnw/r;

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
    sput-object v0, Lnw/r;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luw/g;Lxw/z;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lnw/a;-><init>(Luw/g;)V

    .line 3
    new-instance p1, Llw/s;

    sget-object v0, Lnw/r;->d:Ljava/util/logging/Logger;

    invoke-direct {p1, v0}, Llw/s;-><init>(Ljava/util/logging/Logger;)V

    iput-object p1, p0, Lnw/r;->b:Llw/s;

    .line 4
    iput-object p2, p0, Lnw/r;->c:Lxw/z;

    return-void
.end method

.method public synthetic constructor <init>(Luw/g;Lxw/z;Lnw/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnw/r;-><init>(Luw/g;Lxw/z;)V

    return-void
.end method


# virtual methods
.method public a(JLmv/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lsv/b;->b()Lsv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lnw/r;->c(JLmv/k;Lsv/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(JLmv/k;Lsv/c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnw/r;->b:Llw/s;

    .line 8
    .line 9
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "Counters can only increase. Instrument "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnw/a;->b()Luw/g;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Luw/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p4, " has recorded a negative value."

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lnw/r;->c:Lxw/z;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lxw/z;->a(JLmv/k;Lsv/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
