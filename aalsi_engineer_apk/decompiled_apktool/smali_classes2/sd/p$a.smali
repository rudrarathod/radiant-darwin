.class public abstract Lsd/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v7, p5

    .line 30
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, p6

    .line 42
    :goto_3
    move-object v2, p0

    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-interface/range {v2 .. v8}, Lsd/p;->X4(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Super calls with default arguments not supported in this target, function: getOnlineCourses"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
