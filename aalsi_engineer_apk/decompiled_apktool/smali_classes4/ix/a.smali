.class public final Lix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix/a$b;
    }
.end annotation


# static fields
.field public static final a:Lgx/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lix/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhx/a;->d(Ljava/util/concurrent/Callable;)Lgx/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lix/a;->a:Lgx/s;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lgx/s;
    .locals 1

    .line 1
    sget-object v0, Lix/a;->a:Lgx/s;

    .line 2
    .line 3
    invoke-static {v0}, Lhx/a;->e(Lgx/s;)Lgx/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
