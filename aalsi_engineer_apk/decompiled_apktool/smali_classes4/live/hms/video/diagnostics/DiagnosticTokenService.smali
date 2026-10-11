.class public final Llive/hms/video/diagnostics/DiagnosticTokenService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

.field private static final TAG:Ljava/lang/String; = "GetDiagnosticTokenService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/diagnostics/DiagnosticTokenService;

    invoke-direct {v0}, Llive/hms/video/diagnostics/DiagnosticTokenService;-><init>()V

    sput-object v0, Llive/hms/video/diagnostics/DiagnosticTokenService;->INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

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

.method private final makeDiagnosticTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    const-string p2, "https://api.100ms.live/v2/diagnostics/token"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "?region="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Accept-Type"

    .line 42
    .line 43
    const-string v0, "application/json"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Request to get diagnostic token: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "GetDiagnosticTokenService"

    .line 71
    .line 72
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public final getDiagnosticRoomToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/diagnostics/DiagnosticTokenService;->makeDiagnosticTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0, p2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;-><init>(La00/v;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
