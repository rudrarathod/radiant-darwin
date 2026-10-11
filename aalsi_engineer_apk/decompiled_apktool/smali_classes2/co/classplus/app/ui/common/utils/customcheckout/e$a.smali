.class public final Lco/classplus/app/ui/common/utils/customcheckout/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/utils/customcheckout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/utils/customcheckout/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "cardNumber"

    .line 17
    .line 18
    invoke-static {p7, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "cardExpMonth"

    .line 22
    .line 23
    invoke-static {p8, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "cardExpYear"

    .line 27
    .line 28
    invoke-static {p9, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "cardCvv"

    .line 32
    .line 33
    invoke-static {p10, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo40/b;

    .line 37
    .line 38
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v3, "currency"

    .line 42
    .line 43
    const-string v4, "INR"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v3, "order_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 67
    .line 68
    .line 69
    const-string p1, "method"

    .line 70
    .line 71
    const-string p2, "card"

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 74
    .line 75
    .line 76
    const-string p1, "card[name]"

    .line 77
    .line 78
    invoke-virtual {v2, p1, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 79
    .line 80
    .line 81
    const-string p1, "card[number]"

    .line 82
    .line 83
    invoke-virtual {v2, p1, p7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 84
    .line 85
    .line 86
    const-string p1, "card[expiry_month]"

    .line 87
    .line 88
    invoke-virtual {v2, p1, p8}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 89
    .line 90
    .line 91
    const-string p1, "card[expiry_year]"

    .line 92
    .line 93
    invoke-virtual {v2, p1, p9}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 94
    .line 95
    .line 96
    const-string p1, "card[cvv]"

    .line 97
    .line 98
    invoke-virtual {v2, p1, p10}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "bankCode"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "currency"

    .line 22
    .line 23
    const-string v4, "INR"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v3, "order_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string p1, "method"

    .line 50
    .line 51
    const-string p2, "netbanking"

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    const-string p1, "bank"

    .line 57
    .line 58
    invoke-virtual {v2, p1, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v2
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "providerName"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "currency"

    .line 22
    .line 23
    const-string v4, "INR"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v3, "order_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string p1, "method"

    .line 50
    .line 51
    const-string p2, "paylater"

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    const-string p1, "provider"

    .line 57
    .line 58
    invoke-virtual {v2, p1, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 6

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "vpa"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v4, "currency"

    .line 22
    .line 23
    const-string v5, "INR"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v4, "order_id"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string p1, "method"

    .line 50
    .line 51
    const-string p2, "upi"

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v3
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 5

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "upiAppPackageName"

    .line 12
    .line 13
    invoke-static {p6, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v3, "currency"

    .line 22
    .line 23
    const-string v4, "INR"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v3, "order_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    const-string p1, "method"

    .line 50
    .line 51
    const-string p2, "upi"

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    const-string p1, "_[flow]"

    .line 57
    .line 58
    const-string p2, "intent"

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 61
    .line 62
    .line 63
    const-string p1, "upi_app_package_name"

    .line 64
    .line 65
    invoke-virtual {v2, p1, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v2
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 6

    .line 1
    const-string v0, "wallet"

    .line 2
    .line 3
    const-string v1, "contact"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "email"

    .line 9
    .line 10
    invoke-static {p5, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "walletName"

    .line 14
    .line 15
    invoke-static {p6, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v3}, Lo40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v4, "currency"

    .line 24
    .line 25
    const-string v5, "INR"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v4, "order_id"

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const-string p1, "amount"

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Lo40/b;->put(Ljava/lang/String;J)Lo40/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 49
    .line 50
    .line 51
    const-string p1, "method"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, p6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v3
.end method
