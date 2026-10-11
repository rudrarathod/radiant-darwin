.class Lcom/razorpay/$sS$$__s$S$;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field static CONFIG_AUTH_KEY:Ljava/lang/String; = "EPl0bxz9OvsD5IylM1M28Mv2n3v9XBsr"

.field static CONFIG_VERSION:Ljava/lang/String; = "3.0.7"

.field private static final DEFAULT_APAY_DOMAINS:Lo40/a;

.field private static final INIT_LOCK:Ljava/lang/Object;

.field static IS_MAGIC_ENABLED:Z = true

.field static SDK_TYPE:Ljava/lang/String; = "custom"

.field static SDK_VERSION:Ljava/lang/String; = "3.10.15"

.field static SDK_VERSION_CODE:I = 0x7927

.field private static sConfig:Lcom/razorpay/$sS$$__s$S$; = null

.field private static sInitialized:Z = false

.field private static useDynamicConfigUrl:Z


# instance fields
.field private $S$S$s$__Ss:Ljava/lang/String;

.field private $S$_ss_:Lo40/b;

.field private $SSs_$S_$$s:Ljava/lang/String;

.field private $sS$$__s$S$:Z

.field private $s_$$s$_ss:Ljava/lang/String;

.field private $ss_$S_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private $sss$$s:Ljava/lang/String;

.field private SSsS$sss__s:Ljava/lang/String;

.field private S_SS$s:Ljava/lang/String;

.field private Ss$$S__:Ljava/lang/String;

.field private _SS$$$$s:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _Ssss$:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _SsssS:Ljava/lang/String;

.field private __$$__s_$:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private __S_s:Lo40/b;

.field private _sS$S_$$sss:Z

.field private s$SSss:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s$S_SsS$SS:Lo40/b;

.field private sS$$$ss_:Lo40/b;

.field private s_SSsSss:Lo40/b;

.field private ss__Ss$S$:Z


# direct methods
.method private $sS$$__s$S$(Lo40/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "feature_flags.verbose_logging.enabled"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/razorpay/$sS$$__s$S$;->ss__Ss$S$:Z

    .line 16
    .line 17
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/$sS$$__s$S$;->INIT_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo40/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo40/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/razorpay/$sS$$__s$S$;->DEFAULT_APAY_DOMAINS:Lo40/a;

    .line 14
    .line 15
    const-string v1, "amazonpay.amazon.in"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 18
    .line 19
    .line 20
    const-string v1, "amazon.in"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _Ssss$(Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "apay_domains"

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/$sS$$__s$S$;->DEFAULT_APAY_DOMAINS:Lo40/a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo40/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$ss_$S_:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/$sS$$__s$S$;->$ss_$S_:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo40/a;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "S2"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private __$$__s_$(Lo40/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "static_rules.identify_network"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo40/b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->sS$$$ss_:Lo40/b;

    .line 16
    .line 17
    new-instance v0, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "static_rules.network_card_length"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo40/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->s$S_SsS$SS:Lo40/b;

    .line 32
    .line 33
    const-string/jumbo v0, "static_rules.logos.bank.base_url"

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->_SsssS:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "static_rules.logos.bank.extension"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->S_SS$s:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "static_rules.logos.upi.base_url"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$sss$$s:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "static_rules.logos.upi.extension"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$SSs_$S_$$s:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "static_rules.logos.wallet.base_url"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$s_$$s$_ss:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "static_rules.logos.wallet.extension"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$S$S$s$__Ss:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "static_rules.logos.wallet_sq.base_url"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->SSsS$sss__s:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "static_rules.logos.wallet_sq.extension"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/razorpay/$sS$$__s$S$;->Ss$$S__:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method private __S_s(Lo40/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string/jumbo v1, "upi.isWhiteListingEnabled"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/razorpay/$sS$$__s$S$;->$sS$$__s$S$:Z

    .line 17
    .line 18
    new-instance v0, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "upi.shortcodes"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo40/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->__S_s:Lo40/b;

    .line 33
    .line 34
    new-instance v0, Lo40/b;

    .line 35
    .line 36
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "upi.intentAppCodes"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo40/b;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$S$_ss_:Lo40/b;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/razorpay/$sS$$__s$S$;->$sS$$__s$S$:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "upi.whiteListedApps"

    .line 56
    .line 57
    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo40/a;

    .line 65
    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->_Ssss$:Ljava/util/HashSet;

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/razorpay/$sS$$__s$S$;->_Ssss$:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lo40/a;->h(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->s$SSss:Ljava/util/HashSet;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string/jumbo v0, "upi.blackListedApps"

    .line 101
    .line 102
    .line 103
    new-array v2, v1, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo40/a;

    .line 110
    .line 111
    new-instance v2, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->s$SSss:Ljava/util/HashSet;

    .line 117
    .line 118
    move v2, v1

    .line 119
    :goto_1
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Lcom/razorpay/$sS$$__s$S$;->s$SSss:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lo40/a;->h(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->_Ssss$:Ljava/util/HashSet;

    .line 143
    .line 144
    :goto_2
    const-string/jumbo v0, "upi.upiAppsPreferredOrder"

    .line 145
    .line 146
    .line 147
    new-array v2, v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lo40/a;

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->_SS$$$$s:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    move v2, v1

    .line 163
    :goto_3
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_3

    .line 168
    .line 169
    iget-object v3, p0, Lcom/razorpay/$sS$$__s$S$;->_SS$$$$s:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lo40/a;->h(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const-string/jumbo v0, "upi.recurringAutoPaySupportedApps"

    .line 182
    .line 183
    .line 184
    new-array v2, v1, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lo40/a;

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->__$$__s_$:Ljava/util/HashSet;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p1}, Lo40/a;->k()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v1, v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->__$$__s_$:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    return-void
.end method

.method private static buildConfigUrl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "3.10.15"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v1, "tenant"

    .line 28
    .line 29
    .line 30
    const-string v2, "android_customui"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "sdk_version"

    .line 37
    .line 38
    sget-object v2, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "sdk_type"

    .line 45
    .line 46
    sget-object v2, Lcom/razorpay/$sS$$__s$S$;->SDK_TYPE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-boolean v1, Lcom/razorpay/$sS$$__s$S$;->IS_MAGIC_ENABLED:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "magic_enabled"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION_CODE:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "sdk_version_code"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "app_version"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1}, Lcom/razorpay/$sS$$__s$S$;->getCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/razorpay/BaseConfig;->getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "version"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1, p2}, Lcom/razorpay/BaseConfig;->getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static ensureInitialized(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/razorpay/$sS$$__s$S$;->sInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/razorpay/$sS$$__s$S$;->INIT_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/razorpay/$sS$$__s$S$;->sInitialized:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/razorpay/$sS$$__s$S$;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static fetchConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isConfigEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "AuthKey"

    .line 18
    .line 19
    sget-object v2, Lcom/razorpay/$sS$$__s$S$;->CONFIG_AUTH_KEY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "Content-type"

    .line 25
    .line 26
    const-string v2, "application/json"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "CurrentSettingVersion"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/razorpay/$sS$$__s$S$;->getCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/razorpay/$sS$$__s$S$;->s_SSsSss:Lo40/b;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string/jumbo v3, "use_dynamic_config_url"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput-boolean v1, Lcom/razorpay/$sS$$__s$S$;->useDynamicConfigUrl:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/razorpay/GlobalUrlConfig;->getButlerUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p0, p1}, Lcom/razorpay/$sS$$__s$S$;->buildConfigUrl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p1, v0, p0}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "https://api.razorpay.com/v2/settings/sdk"

    .line 82
    .line 83
    invoke-static {v1, p0, p1}, Lcom/razorpay/$sS$$__s$S$;->buildConfigUrl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "https://butler.razorpay.com/v1/settings"

    .line 88
    .line 89
    invoke-static {v2, p0, p1}, Lcom/razorpay/$sS$$__s$S$;->buildConfigUrl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1, v0, p0}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private static getConfigJson(Landroid/content/Context;)Lo40/b;
    .locals 1

    .line 1
    sget v0, Lcom/razorpay/customui/lib/R$raw;->rzp_config_customui:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/BaseConfig;->getConfig(Landroid/content/Context;I)Lo40/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/razorpay/$sS$$__s$S$;->CONFIG_VERSION:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/razorpay/$sS$$__s$S$;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/$sS$$__s$S$;->sConfig:Lcom/razorpay/$sS$$__s$S$;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/razorpay/$sS$$__s$S$;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/$sS$$__s$S$;->sConfig:Lcom/razorpay/$sS$$__s$S$;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/razorpay/CoreConfig;->setInstance(Lcom/razorpay/BaseConfig;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/razorpay/$sS$$__s$S$;->sConfig:Lcom/razorpay/$sS$$__s$S$;

    .line 16
    .line 17
    return-object v0
.end method

.method private s$SSss(Lo40/b;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "one_time_otp.enabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lo40/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/razorpay/$sS$$__s$S$;->_sS$S_$$sss:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "S2"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public getAmazonDomainUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$ss_$S_:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLogoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v1, "."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->$sss$$s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->__S_s:Lo40/b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/razorpay/$sS$$__s$S$;->$SSs_$S_$$s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/razorpay/GlobalUrlConfig;->getCdnUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "/app/"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/razorpay/$sS$$__s$S$;->__S_s:Lo40/b;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/razorpay/$sS$$__s$S$;->$SSs_$S_$$s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p1

    .line 92
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "App logo not found;"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "S2"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    return-object p1
.end method

.method public getBankLogoBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->_SsssS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankLogoExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->S_SS$s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNetworkTypeRegexJson()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->sS$$$ss_:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$S$_ss_:Lo40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Intent App name not found;"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "S2"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method public getIsOtpReadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/$sS$$__s$S$;->_sS$S_$$sss:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkCardLengthJson()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->s$S_SsS$SS:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiAppsPreferredOrder()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->_SS$$$$s:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiAutoPaySupportedApps()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->__$$__s_$:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiBlackListedApps()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->s$SSss:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiShortcodes()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->__S_s:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpiWhiteListedApps()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->_Ssss$:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalletLogoBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$s_$$s$_ss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalletLogoExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->$S$S$s$__Ss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalletSqLogoBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->SSsS$sss__s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWalletSqLogoExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/$sS$$__s$S$;->Ss$$S__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/razorpay/$sS$$__s$S$;->getConfigJson(Landroid/content/Context;)Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->setConfig(Lo40/b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/razorpay/$sS$$__s$S$;->sInitialized:Z

    .line 10
    .line 11
    return-void
.end method

.method public isUpiWhiteListingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/$sS$$__s$S$;->$sS$$__s$S$:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/$sS$$__s$S$;->ss__Ss$S$:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfig(Lo40/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->__S_s(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->__$$__s_$(Lo40/b;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->s$SSss(Lo40/b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->_Ssss$(Lo40/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/razorpay/$sS$$__s$S$;->$sS$$__s$S$(Lo40/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/razorpay/$sS$$__s$S$;->s_SSsSss:Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "S0"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1}, Lcom/razorpay/BaseConfig;->setConfig(Lo40/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
