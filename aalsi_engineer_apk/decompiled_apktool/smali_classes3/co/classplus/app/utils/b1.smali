.class public final Lco/classplus/app/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/b1$a;
    }
.end annotation


# static fields
.field public static final a:Lco/classplus/app/utils/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/utils/b1;

    invoke-direct {v0}, Lco/classplus/app/utils/b1;-><init>()V

    sput-object v0, Lco/classplus/app/utils/b1;->a:Lco/classplus/app/utils/b1;

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


# virtual methods
.method public final a(Landroid/app/Activity;JLco/classplus/app/data/model/bundlerecommendation/DataCart;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "PARAM_AMOUNT"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getOrderId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, p2

    .line 27
    :goto_0
    const-string v0, "PARAM_ID"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "PARAM_ID_LABEL"

    .line 34
    .line 35
    const-string v0, "orderId"

    .line 36
    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayOrderId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p3, p2

    .line 49
    :goto_1
    const-string v0, "PARAM_GATEWAY_ORDER_ID"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p3, p2

    .line 63
    :goto_2
    const-string v0, "PARAM_GATEWAY_KEY"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayNotes()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object p3, p2

    .line 77
    :goto_3
    const-string v0, "PARAM_GATEWAY_NOTES"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getPrefillData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object p3, p2

    .line 91
    :goto_4
    const-string v0, "PARAM_PREFILL_DATA"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayConfig()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object p3, p2

    .line 105
    :goto_5
    const-string v0, "PARAM_GATEWAY_CONFIG"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p4}, Lco/classplus/app/data/model/bundlerecommendation/DataCart;->getGatewayTimeout()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "PARAM_TIMEOUT"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "putExtra(...)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
