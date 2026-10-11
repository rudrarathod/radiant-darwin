.class public abstract Lbx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx/g;


# static fields
.field public static final a:Lbx/g;

.field public static final b:Lbx/g;

.field public static final c:Lbx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpv/p;->OK:Lpv/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbx/c;->c(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbx/c;->a:Lbx/g;

    .line 10
    .line 11
    sget-object v0, Lpv/p;->UNSET:Lpv/p;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbx/c;->c(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbx/c;->b:Lbx/g;

    .line 18
    .line 19
    sget-object v0, Lpv/p;->ERROR:Lpv/p;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbx/c;->c(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbx/c;->c:Lbx/g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lpv/p;Ljava/lang/String;)Lbx/g;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbx/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lbx/c;->c(Lpv/p;Ljava/lang/String;)Lbx/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lbx/f;->b()Lbx/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Lbx/f;->c()Lbx/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-static {}, Lbx/f;->d()Lbx/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Lpv/p;Ljava/lang/String;)Lbx/g;
    .locals 1

    .line 1
    new-instance v0, Lbx/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbx/a;-><init>(Lpv/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
