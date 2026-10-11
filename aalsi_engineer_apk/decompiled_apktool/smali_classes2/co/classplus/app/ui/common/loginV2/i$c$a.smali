.class public abstract Lco/classplus/app/ui/common/loginV2/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/loginV2/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lco/classplus/app/ui/common/loginV2/i$c;Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    move-wide v6, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v6, p4

    .line 28
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v8, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_5
    move-object v2, p0

    .line 55
    move v5, p3

    .line 56
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/common/loginV2/i$c;->T4(Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: onOTPSubmit"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
