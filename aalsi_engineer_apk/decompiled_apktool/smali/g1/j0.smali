.class public abstract Lg1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lg1/q0;Li1/s;Lg3/l0;Lpz/l;ZZLg3/y;Lg1/w0;I)Ly1/h;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$textFieldKeyInput"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "manager"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "value"

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onValueChange"

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "offsetMapping"

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "undoManager"

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lg1/j0$a;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v11, p9

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, Lg1/j0$a;-><init>(Lg1/q0;Li1/s;Lg3/l0;ZZLg3/y;Lg1/w0;Lpz/l;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v3, v1, v2, v3}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
