.class public final Lcom/razorpay/UpiTurbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/TPVInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/UpiTurbo$$sS$$__s$S$;
    }
.end annotation


# instance fields
.field private final $S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

.field private final $sS$$__s$S$:Landroid/app/Activity;

.field private final $s_$$s$_ss:Lcom/razorpay/TPVInterface;

.field private _SS$$$$s:Ljava/lang/String;

.field private _Ssss$:Lcom/razorpay/RzpPlugin;

.field private __$$__s_$:Lcom/razorpay/RzpPluginCompatibilityResponse;

.field private __S_s:Z

.field private s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

.field private s$S_SsS$SS:Ljava/lang/String;

.field private sS$$$ss_:Ljava/lang/String;


# direct methods
.method private final $sS$$__s$S$()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/UpiTurbo;->__S_s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "plugins"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "it.key"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string/jumbo v5, "upi_turbo"

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v4, v5, v3, v6, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-class v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v7

    .line 91
    :goto_0
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 96
    .line 97
    const-class v0, Lcom/razorpay/RzpPlugin;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v0, v7

    .line 123
    :goto_1
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/razorpay/UpiTurbo;->_Ssss$:Lcom/razorpay/RzpPlugin;

    .line 128
    .line 129
    const/16 v2, 0x7927

    .line 130
    .line 131
    const-string v3, "3.10.15"

    .line 132
    .line 133
    const-string v4, "custom"

    .line 134
    .line 135
    invoke-interface {v0, v4, v2, v3}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "razorpayTurboPlugin.isCo\u2026ON_NAME\n                )"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/razorpay/UpiTurbo;->__$$__s_$:Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 145
    .line 146
    const-string v2, "pluginCompatibilityResponse"

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    :cond_4
    invoke-virtual {v0}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/razorpay/UpiTurbo;->__$$__s_$:Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v7, v1

    .line 171
    :goto_2
    invoke-virtual {v7}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    iput-boolean v1, p0, Lcom/razorpay/UpiTurbo;->__S_s:Z

    .line 180
    .line 181
    return v1

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpPlugin"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    return v3
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;-><init>(Lcom/razorpay/UpiTurbo;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/razorpay/UpiTurbo;->$s_$$s$_ss:Lcom/razorpay/TPVInterface;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$checkForPlugin(Lcom/razorpay/UpiTurbo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/razorpay/UpiTurbo;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRazorpayTurbo$p(Lcom/razorpay/UpiTurbo;)Lcom/razorpay/RzpTurboExternalPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getLinkedBankAccounts$default(Lcom/razorpay/UpiTurbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/razorpay/UpiTurbo;->getLinkedBankAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getLinkedUpiAccounts$default(Lcom/razorpay/UpiTurbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/razorpay/UpiTurbo;->getLinkedUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic linkNewUpiAccount$default(Lcom/razorpay/UpiTurbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/razorpay/UpiTurbo;->linkNewUpiAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic linkNewUpiAccountWithUI$default(Lcom/razorpay/UpiTurbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/razorpay/UpiTurbo;->linkNewUpiAccountWithUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic manageUpiAccounts$default(Lcom/razorpay/UpiTurbo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/razorpay/UpiTurbo;->manageUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic prefetchAndLinkUpiAccounts$default(Lcom/razorpay/UpiTurbo;ZLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/UpiTurbo;->prefetchAndLinkUpiAccounts(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final changeUpiPin(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upiAccount"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RzpTurboExternalPlugin;->changeUpiPin(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final clearSession()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->clearSession()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final delink(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upiAcOrLinkedBankAc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RzpTurboExternalPlugin;->delink(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->destroy()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/razorpay/UpiTurboUtilities;->INSTANCE:Lcom/razorpay/UpiTurboUtilities;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/razorpay/UpiTurboUtilities;->destroyUiData()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getBalance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "upiAccount"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "razorpayTurbo"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RzpTurboExternalPlugin;->getBalance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->getCustomerId$customui_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLinkedBankAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->getLinkedBankAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getLinkedUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->getLinkedUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final getTPV()Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$s_$$s$_ss:Lcom/razorpay/TPVInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sessionDelegate"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "razorpayTurbo"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/razorpay/UpiTurbo;->_SS$$$$s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/razorpay/UpiTurbo;->sS$$$ss_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/razorpay/RzpTurboExternalPlugin;->initialize(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public linkNewUpiAccount(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    invoke-virtual {v0, p1}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->linkNewUpiAccount(Ljava/lang/Object;)V

    return-void
.end method

.method public final linkNewUpiAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    if-nez v0, :cond_0

    const-string v0, "razorpayTurbo"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public linkNewUpiAccountWithUI(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    invoke-virtual {v0, p1}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->linkNewUpiAccountWithUI(Ljava/lang/Object;)V

    return-void
.end method

.method public final linkNewUpiAccountWithUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    if-nez v0, :cond_0

    const-string v0, "razorpayTurbo"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final manageUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->manageUpiAccountsCustom(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final onPermissionsRequestResult()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->onPermissionsRequestResult()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final prefetchAndLinkUpiAccounts(ZLjava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    iget-object v2, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/razorpay/UpiTurbo;->_SS$$$$s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/razorpay/UpiTurbo;->sS$$$ss_:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p2

    .line 31
    move v7, p1

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->prefetchAndLinkNewUpiAccount(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final prefetchAndLinkUpiAccountsWithUI(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "razorpayTurbo"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/razorpay/UpiTurbo;->_SS$$$$s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/razorpay/UpiTurbo;->sS$$$ss_:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$S_SsS$SS:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "color"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v0

    .line 43
    :goto_1
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/razorpay/RzpTurboExternalPlugin$DefaultImpls;->prefetchAndLinkNewUpiAccount$default(Lcom/razorpay/RzpTurboExternalPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final releaseActivityReference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "razorpayTurbo"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->releaseActivityReference()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/razorpay/UpiTurboUtilities;->INSTANCE:Lcom/razorpay/UpiTurboUtilities;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/razorpay/UpiTurboUtilities;->releaseUiActivityReference()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resetUpiPin(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "upiAccount"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "razorpayTurbo"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->resetUpiPin(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->setActivity(Landroid/app/Activity;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final setColor(Ljava/lang/String;)Lcom/razorpay/UpiTurbo;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/razorpay/UpiTurbo;->s$S_SsS$SS:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    invoke-virtual {v0, p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->setCustomerId(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;

    move-result-object p1

    return-object p1
.end method

.method public final setCustomerId(Ljava/lang/String;)Lcom/razorpay/UpiTurbo;
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/razorpay/UpiTurbo;->sS$$$ss_:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomerMobile(Ljava/lang/String;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    invoke-virtual {v0, p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->setCustomerMobile(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;

    move-result-object p1

    return-object p1
.end method

.method public final setCustomerMobile(Ljava/lang/String;)Lcom/razorpay/UpiTurbo;
    .locals 1

    const-string v0, "customerMobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/razorpay/UpiTurbo;->_SS$$$$s:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFeeBearer(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/razorpay/RzpTurboExternalPlugin;->setFeeBearer(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->setOrderId(Ljava/lang/String;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setTpvBankAccount(Ljava/lang/Object;)Lcom/razorpay/TPVInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->$S$_ss_:Lcom/razorpay/UpiTurbo$$sS$$__s$S$;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/razorpay/UpiTurbo$$sS$$__s$S$;->setTpvBankAccount(Ljava/lang/Object;Lcom/razorpay/TPVInterface;)Lcom/razorpay/TPVInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setUpiPinWithUI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "bankAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/razorpay/UpiTurbo;->$sS$$__s$S$()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/UpiTurbo;->s$SSss:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "razorpayTurbo"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/razorpay/RzpTurboExternalPlugin;->setUpiPinWithUI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
