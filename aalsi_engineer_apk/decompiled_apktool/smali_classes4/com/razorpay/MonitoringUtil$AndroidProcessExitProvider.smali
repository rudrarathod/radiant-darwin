.class Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/MonitoringUtil$ProcessExitProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidProcessExitProvider"
.end annotation


# instance fields
.field private final l$1_I$l$:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHistoricalProcessExitReasons()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/razorpay/MonitoringUtil$ProcessExitRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v2, "activity"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v2, v5, v4}, Lg8/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lg8/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v5

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_4
    :goto_2
    move/from16 v19, v6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move v6, v5

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    new-instance v4, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;

    .line 85
    .line 86
    invoke-static {v3}, Lg8/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v3}, Lg8/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v3}, Lcom/razorpay/m;->a(Landroid/app/ApplicationExitInfo;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    invoke-static {v3}, Lcom/razorpay/l;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move-object v7, v4

    .line 119
    invoke-direct/range {v7 .. v19}, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;-><init>(IJIIIJJLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    :goto_4
    return-object v3
.end method
