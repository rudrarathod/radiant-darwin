.class public abstract Lco/classplus/app/ui/common/videostore/batchdetail/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lco/classplus/app/ui/common/videostore/batchdetail/a;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x20

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move v7, p5

    .line 34
    invoke-interface/range {v2 .. v9}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->h0(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Super calls with default arguments not supported in this target, function: getOrderId"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/videostore/batchdetail/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v10, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v12, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v12, p9

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v13, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v13, p10

    .line 38
    .line 39
    :goto_2
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v11, p8

    .line 52
    .line 53
    invoke-interface/range {v3 .. v13}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v1, "Super calls with default arguments not supported in this target, function: getOrderIdV2"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static synthetic c(Lco/classplus/app/ui/common/videostore/batchdetail/a;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v13, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v13, p11

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v14, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v14, p12

    .line 26
    .line 27
    :goto_1
    move-object v2, p0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    move/from16 v10, p8

    .line 41
    .line 42
    move-object/from16 v11, p9

    .line 43
    .line 44
    move-object/from16 v12, p10

    .line 45
    .line 46
    invoke-interface/range {v2 .. v14}, Lco/classplus/app/ui/common/videostore/batchdetail/a;->V4(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: purchaseCourse"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
