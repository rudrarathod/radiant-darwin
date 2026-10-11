.class public abstract Lsw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(JJLmv/k;J)Low/f;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lsw/h;->e(JJLmv/k;JLjava/util/List;)Low/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(JJLmv/k;JLjava/util/List;)Low/f;
    .locals 10

    .line 1
    new-instance v9, Lsw/d;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lsw/d;-><init>(JJLmv/k;JLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v9
.end method
