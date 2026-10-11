.class Lcom/razorpay/AnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/AnalyticsUtil$PendingEvent;
    }
.end annotation


# static fields
.field private static $I__I:I = 0x0

.field private static $l$I1I11I1:Ljava/lang/String; = null

.field static BUILD_TYPE:Ljava/lang/String; = null

.field static FRAMEWORK:Ljava/lang/String; = null

.field private static final I__1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/razorpay/AnalyticsUtil$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field static KEY_TYPE:Ljava/lang/String; = null

.field static MERCHANT_APP_BUILD:I = 0x0

.field static MERCHANT_APP_NAME:Ljava/lang/CharSequence; = null

.field static MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence; = null

.field static MERCHANT_APP_TARGET_SDK:I = 0x0

.field static MERCHANT_APP_VERSION:Ljava/lang/CharSequence; = null

.field private static _1__:Ljava/lang/String; = null

.field private static __l1_:Ljava/lang/String; = null

.field private static final _l_1l__:Ljava/lang/Object;

.field private static _llI:Ljava/lang/String; = null

.field private static l$1_I$l$:Z = false

.field public static libraryType:Ljava/lang/String;

.field static sessionErroredApiCalls:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->_l_1l__:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->I__1l:Ljava/util/List;

    .line 14
    .line 15
    const-string/jumbo v0, "standealone"

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->_1__:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFilteredPropertiesFromPayload(Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->addFilteredPropertiesFromPayload(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->addPaymentProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static getAnalyticsDataForCheckout(Landroid/content/Context;)Lo40/b;
    .locals 3

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "platform"

    .line 7
    .line 8
    const-string v2, "mobile_sdk"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "platform_version"

    .line 14
    .line 15
    sget-object v2, Lcom/razorpay/AnalyticsUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 18
    .line 19
    .line 20
    const-string v1, "os"

    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 25
    .line 26
    .line 27
    const-string v1, "os_version"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->isTablet(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v1, "device"

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string/jumbo p0, "tablet"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "mobile"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "critical"

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, v2, p0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0
.end method

.method public static getAppDetail()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "severity"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string/jumbo v1, "unhandled"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "source"

    .line 21
    .line 22
    .line 23
    const-string v1, "self"

    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "stack"

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, "message"

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getExtraAnalyticsPayload()Lo40/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/Lumberjack;->getContextPayload()Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getFramework()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "native"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lo40/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo40/b;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unhandled"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "severity"

    .line 8
    .line 9
    .line 10
    const-string v3, "message"

    .line 11
    .line 12
    new-instance v4, Lo40/b;

    .line 13
    .line 14
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v5}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v6, Lo40/b;

    .line 23
    .line 24
    invoke-direct {v6}, Lo40/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v2, v7}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo40/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lo40/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "stack"

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p0, "AbstractMethodError"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v3, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p0, "tags"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v6}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 80
    .line 81
    .line 82
    const-string p0, "error"

    .line 83
    .line 84
    invoke-virtual {v5, p0, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 85
    .line 86
    .line 87
    const-string p0, "data"

    .line 88
    .line 89
    invoke-virtual {v4, p0, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Error adding analytics property "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " to JSONObject"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "S0"

    .line 124
    .line 125
    invoke-static {p0, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public static getJSONResponse(Ljava/lang/String;)Lo40/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 2
    const-string v1, "response"

    invoke-virtual {v0, v1, p0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance p0, Lo40/b;

    invoke-direct {p0}, Lo40/b;-><init>()V

    return-object p0
.end method

.method public static getJSONResponse(Ljava/util/Map;)Lo40/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo40/b;"
        }
    .end annotation

    .line 4
    new-instance v0, Lo40/b;

    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error adding analytics property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to JSONObject"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v3, "S0"

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static getKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "rzp_live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p0, "live"

    return-object p0

    .line 6
    :cond_1
    const-string v0, "rzp_test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    const-string/jumbo p0, "test"

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getLocalOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getLocalPaymentId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    long-to-double p0, p1

    .line 13
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "page_load_time"

    .line 24
    .line 25
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getPendingEventNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_l_1l__:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/razorpay/AnalyticsUtil;->I__1l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/razorpay/AnalyticsUtil$PendingEvent;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/razorpay/AnalyticsUtil$PendingEvent;->eventName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getUniqueId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1434b198400L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    const-wide v2, 0x416c2f0200000000L    # 1.4776336E7

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    mul-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-long v2, v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public static isCheckoutUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getCheckoutEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v5, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-le v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v1, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v5, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sub-int/2addr v1, v3

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :cond_4
    :goto_2
    return v0
.end method

.method private static l$1_I$l$(Lo40/b;)Lo40/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lo40/b;

    invoke-virtual {p0}, Lo40/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    new-instance p0, Lo40/b;

    invoke-direct {p0}, Lo40/b;-><init>()V

    return-object p0
.end method

.method private static l$1_I$l$(Landroid/content/Context;)V
    .locals 2

    .line 12
    const-string v0, "country_code"

    :try_start_0
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0, p0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded cached country code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Failed to load cached country code"

    invoke-static {v0, p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static l$1_I$l$(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_1__:Ljava/lang/String;

    sget-object v1, Lcom/razorpay/AnalyticsUtil;->$l$I1I11I1:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/razorpay/Lumberjack;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "merchant_key"

    invoke-static {v0, p1}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string p1, "merchant_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/razorpay/Lumberjack;->addOrderProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/razorpay/RazorpayExceptionHandler;->register(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    .line 7
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->capturePreviousProcessExit(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Merchant key not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l$1_I$l$()Z
    .locals 6

    .line 26
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_l_1l__:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/razorpay/AnalyticsUtil;->I__1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics pending event flush: count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics pending event flush: event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", properties="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->properties:Lo40/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", metric="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->metric:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->metric:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 36
    iget-object v2, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->eventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->properties:Lo40/b;

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Lo40/b;)Lo40/b;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Lo40/b;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->eventName:Ljava/lang/String;

    iget-object v3, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->properties:Lo40/b;

    invoke-static {v3}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Lo40/b;)Lo40/b;

    move-result-object v3

    iget-object v1, v1, Lcom/razorpay/AnalyticsUtil$PendingEvent;->metric:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/razorpay/Lumberjack;->trackEventWithMetric(Ljava/lang/String;Lo40/b;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)Z
    .locals 4

    .line 17
    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_l_1l__:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-boolean v2, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/razorpay/AnalyticsUtil;->I__1l:Ljava/util/List;

    new-instance v2, Lcom/razorpay/AnalyticsUtil$PendingEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Lo40/b;)Lo40/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2}, Lcom/razorpay/AnalyticsUtil$PendingEvent;-><init>(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics pending event queued: event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pending_count="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", properties="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metric="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 25
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "class_name"

    .line 9
    .line 10
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "function_name"

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_FUNCTION_ENTRY:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "class_name"

    .line 9
    .line 10
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "function_name"

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_FUNCTION_EXIT:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "class_name"

    .line 9
    .line 10
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "function_name"

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_FUNCTION_ENTRY:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "class_name"

    .line 9
    .line 10
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "function_name"

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_FUNCTION_EXIT:Lcom/razorpay/AnalyticsEvent;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public static postData()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static refreshOrderSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/razorpay/Lumberjack;->clearOrderProperties()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/razorpay/Lumberjack;->clearPaymentProperties()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static refreshPaymentSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/razorpay/Lumberjack;->clearPaymentProperties()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static reportBlockingCaughtException(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->sanitizeStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcom/razorpay/MonitoringUtil;->trackBlockingCaughtException(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static reportCaughtException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v2, "S1"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, p0}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->sanitizeStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p0}, Lcom/razorpay/Lumberjack;->trackExceptionEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static reportError(Ljava/lang/AbstractMethodError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 9
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/razorpay/AnalyticsUtil;->getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lo40/b;

    move-result-object p2

    .line 11
    invoke-static {p0, p2, p1}, Lcom/razorpay/Lumberjack;->trackErrorEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    .line 12
    const-string p0, "S0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "S1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 p2, 0x1

    if-ge p0, p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/razorpay/Lumberjack;->logVajraCritialError(Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    add-int/2addr p0, p2

    sput p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    :cond_1
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    invoke-virtual {v0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/razorpay/AnalyticsUtil;->getJSONErrorResponse(Ljava/lang/String;Ljava/util/Map;)Lo40/b;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/razorpay/Lumberjack;->trackErrorEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    .line 5
    const-string p0, "S0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "S1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    const/4 p2, 0x1

    if-ge p0, p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/razorpay/Lumberjack;->logVajraCritialError(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    add-int/2addr p0, p2

    sput p0, Lcom/razorpay/AnalyticsUtil;->sessionErroredApiCalls:I

    :cond_1
    return-void
.end method

.method public static reportUncaughtException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/razorpay/AnalyticsUtil;->reportUncaughtException(Ljava/lang/Throwable;Ljava/lang/Thread;Landroid/content/Context;)V

    return-void
.end method

.method public static reportUncaughtException(Ljava/lang/Throwable;Ljava/lang/Thread;Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "com.razorpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S0"

    invoke-static {v3, v2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->sanitizeStackTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, p0, p1, v0}, Lcom/razorpay/MonitoringUtil;->trackSdkCrash(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->EXCEPTION_LOGGED:Lcom/razorpay/AnalyticsEvent;

    .line 10
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, v0}, Lcom/razorpay/Lumberjack;->trackExceptionEvent(Ljava/lang/String;Lo40/b;Ljava/lang/String;)V

    return-void
.end method

.method public static reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->__l1_:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->_l_1l__:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/razorpay/AnalyticsUtil;->I__1l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Analytics pending event clear on reset: count="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Lcom/razorpay/MonitoringUtil;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/razorpay/Lumberjack;->destroy()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public static returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "undefined"

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static sanitizeStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_4

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v6, "\\b[a-zA-Z0-9_-]{32,}\\b"

    .line 46
    .line 47
    const-string v7, "<token>"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    .line 54
    .line 55
    const-string v7, "<email>"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "\\b\\d{13,19}\\b"

    .line 62
    .line 63
    const-string v7, "****"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "\\b\\d{10,12}\\b"

    .line 70
    .line 71
    const-string v7, "<phone>"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x1f4

    .line 82
    .line 83
    if-le v6, v7, :cond_2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x1f1

    .line 91
    .line 92
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "..."

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x1388

    .line 122
    .line 123
    if-le v5, v6, :cond_3

    .line 124
    .line 125
    const-string p0, "... (truncated for size)"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Stack trace sanitization failed: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static saveEventsToPreferences(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/Lumberjack;->saveEventsToPreferences(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    sput v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_TARGET_SDK:I

    .line 47
    .line 48
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    sput v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "S0"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static setFramework(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/AnalyticsUtil;->FRAMEWORK:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setLocalOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/AnalyticsUtil;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/razorpay/AnalyticsUtil;->_1__:Ljava/lang/String;

    .line 2
    .line 3
    sput p3, Lcom/razorpay/AnalyticsUtil;->$I__I:I

    .line 4
    .line 5
    sput-object p4, Lcom/razorpay/AnalyticsUtil;->$l$I1I11I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p4}, Lcom/razorpay/MonitoringUtil;->setSdkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->setAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static tobase62(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e

    .line 16
    .line 17
    rem-long v4, p0, v2

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    div-long/2addr p0, v2

    .line 42
    long-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-long p0, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public static trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->trackEvent(Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static trackEventWithMetric(Lcom/razorpay/AnalyticsEvent;Lo40/b;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/razorpay/AnalyticsUtil;->l$1_I$l$(Ljava/lang/String;Lo40/b;Ljava/lang/Long;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/razorpay/Lumberjack;->trackEventWithMetric(Ljava/lang/String;Lo40/b;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static trackPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/razorpay/Lumberjack;->trackPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static trackPageLoadEnd(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static trackPageLoadStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
