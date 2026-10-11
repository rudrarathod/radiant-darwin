.class public final Lrw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.util.concurrent.atomic.DoubleAdder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lrw/a;->a:Z

    .line 15
    .line 16
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

.method public static a()Lrw/d;
    .locals 1

    .line 1
    sget-boolean v0, Lrw/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrw/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lrw/g;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrw/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lrw/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static b()Lrw/n;
    .locals 1

    .line 1
    sget-boolean v0, Lrw/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrw/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lrw/l;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrw/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lrw/c;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
