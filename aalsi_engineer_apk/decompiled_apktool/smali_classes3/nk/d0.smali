.class public final Lnk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/d0;->a:Lnk/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    const-class v0, Lnk/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lel/z;->a:Lel/z;

    .line 11
    .line 12
    new-instance v1, Lnk/d0$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lnk/d0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lel/z;->d(Lel/z$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
