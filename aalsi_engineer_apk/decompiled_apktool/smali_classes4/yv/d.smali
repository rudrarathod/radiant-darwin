.class public final Lyv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llw/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lokhttp3/HttpUrl;

.field public final f:Lokhttp3/Headers;

.field public final g:Z

.field public final h:Ljava/util/function/Function;

.field public final i:Lvv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyv/d;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw/s;

    .line 5
    .line 6
    sget-object v1, Lyv/d;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llw/s;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyv/d;->a:Llw/s;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p2, p0, Lyv/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lyv/d;->d:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-static {p5}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lyv/d;->e:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iput-object p6, p0, Lyv/d;->f:Lokhttp3/Headers;

    .line 31
    .line 32
    iput-boolean p7, p0, Lyv/d;->g:Z

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    new-instance p3, Lyv/b;

    .line 37
    .line 38
    invoke-direct {p3}, Lyv/b;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Lyv/c;

    .line 43
    .line 44
    invoke-direct {p3}, Lyv/c;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p3, p0, Lyv/d;->h:Ljava/util/function/Function;

    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    invoke-static {p1, p2, p4}, Lvv/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lvv/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1, p2, p4}, Lvv/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lvv/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iput-object p1, p0, Lyv/d;->i:Lvv/c;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lyv/d;)Lvv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d;->i:Lvv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyv/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyv/d;)Llw/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/d;->a:Llw/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyv/d;->f(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Response body missing, HTTP status message: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lwv/a;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unable to parse response body, HTTP status message: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, Lyv/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyv/d$b;-><init>(Lokhttp3/RequestBody;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbw/l;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public e(Lxv/f;I)Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkw/e;->h()Lkw/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lyv/d;->i:Lvv/c;

    .line 15
    .line 16
    int-to-long v1, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lvv/c;->b(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lokhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyv/d;->e:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lyv/d;->f:Lokhttp3/Headers;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lyv/d;->h:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lokhttp3/RequestBody;

    .line 45
    .line 46
    iget-boolean v1, p0, Lyv/d;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Content-Encoding"

    .line 51
    .line 52
    const-string v2, "gzip"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lyv/d;->g(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lkw/e;

    .line 69
    .line 70
    invoke-direct {p1}, Lkw/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lyv/d;->d:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lyv/d$a;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2, p1}, Lyv/d$a;-><init>(Lyv/d;ILkw/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public i()Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyv/d;->a:Llw/s;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v2, "Calling shutdown() multiple times."

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lyv/d;->d:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyv/d;->d:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyv/d;->d:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
