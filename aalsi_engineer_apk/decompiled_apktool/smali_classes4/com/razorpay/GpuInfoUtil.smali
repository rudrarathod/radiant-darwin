.class Lcom/razorpay/GpuInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static I__1l:Z = false

.field private static final __l1_:Ljava/lang/String; = "gpu_vendor"

.field private static _l_1l__:Ljava/lang/String; = "unknown"

.field private static _llI:Ljava/lang/String; = "unknown"

.field private static final l$1_I$l$:Ljava/lang/String; = "gpu_renderer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/razorpay/GpuInfoUtil;->I__1l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/GpuInfoUtil;->l$1_I$l$(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractGpuInfo(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/razorpay/GpuInfoUtil;->I__1l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "(function() {   try {     var canvas = document.createElement(\'canvas\');     var gl = canvas.getContext(\'webgl\') || canvas.getContext(\'experimental-webgl\');     if (gl) {       var debugInfo = gl.getExtension(\'WEBGL_debug_renderer_info\');       if (debugInfo) {         return gl.getParameter(debugInfo.UNMASKED_RENDERER_WEBGL);       }     }   } catch(e) { }   return \'unknown\'; })()"

    .line 9
    .line 10
    new-instance v1, Lcom/razorpay/GpuInfoUtil$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/razorpay/GpuInfoUtil$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "(function() {   try {     var canvas = document.createElement(\'canvas\');     var gl = canvas.getContext(\'webgl\') || canvas.getContext(\'experimental-webgl\');     if (gl) {       var debugInfo = gl.getExtension(\'WEBGL_debug_renderer_info\');       if (debugInfo) {         return gl.getParameter(debugInfo.UNMASKED_VENDOR_WEBGL);       }     }   } catch(e) { }   return \'unknown\'; })()"

    .line 19
    .line 20
    new-instance v1, Lcom/razorpay/GpuInfoUtil$2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/razorpay/GpuInfoUtil$2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "error:exception"

    .line 35
    .line 36
    const-string v0, "Error extracting GPU info"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static getGpuRenderer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGpuVendor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isGpuInfoAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/razorpay/GpuInfoUtil;->I__1l:Z

    .line 2
    .line 3
    return v0
.end method

.method private static l$1_I$l$(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gpu_renderer"

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "gpu_vendor"

    .line 9
    .line 10
    sget-object v1, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "GPU info saved to cache"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "Error saving GPU info to cache"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static loadFromCache(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "gpu_renderer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gpu_vendor"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/razorpay/SharedPreferenceUtil;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sput-object v0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 18
    .line 19
    sput-object p0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/razorpay/GpuInfoUtil;->I__1l:Z

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "GPU info loaded from cache: "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ("

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Error loading GPU info from cache"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    sput-object v0, Lcom/razorpay/GpuInfoUtil;->_llI:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/GpuInfoUtil;->_l_1l__:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/razorpay/GpuInfoUtil;->I__1l:Z

    .line 10
    .line 11
    return-void
.end method
