.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm4/d;)Landroid/database/Cursor;
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p6}, Lm4/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :goto_0
    move-object v6, p6

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p6, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-static/range {v0 .. v6}, Lf4/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
