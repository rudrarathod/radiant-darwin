.class public abstract Li00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/q;

.field public static final b:Lf00/c0;

.field public static final c:Lf00/c0;

.field public static final d:Lf00/c0;

.field public static final e:Lf00/c0;

.field public static final f:Lf00/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li00/f$a;->a:Li00/f$a;

    .line 2
    .line 3
    sput-object v0, Li00/f;->a:Lpz/q;

    .line 4
    .line 5
    new-instance v0, Lf00/c0;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li00/f;->b:Lf00/c0;

    .line 13
    .line 14
    new-instance v0, Lf00/c0;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li00/f;->c:Lf00/c0;

    .line 22
    .line 23
    new-instance v0, Lf00/c0;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Li00/f;->d:Lf00/c0;

    .line 31
    .line 32
    new-instance v0, Lf00/c0;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li00/f;->e:Lf00/c0;

    .line 40
    .line 41
    new-instance v0, Lf00/c0;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf00/c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Li00/f;->f:Lf00/c0;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()Lpz/q;
    .locals 1

    .line 1
    sget-object v0, Li00/f;->a:Lpz/q;

    .line 2
    .line 3
    return-object v0
.end method
