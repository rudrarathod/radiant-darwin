.class public abstract Lco/classplus/app/ui/common/chatV2/selectrecipient/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lco/classplus/app/ui/common/chatV2/selectrecipient/b;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p3

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p4

    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v7, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v8, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v8, p6

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v9, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v9, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v10, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v10, p8

    .line 72
    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move v4, p2

    .line 76
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->h8(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v1, "Super calls with default arguments not supported in this target, function: fetchUsers"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
