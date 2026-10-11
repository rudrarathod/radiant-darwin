.class public Lky/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b$g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/b$g;

.field public final synthetic b:Lky/b$g;


# direct methods
.method public constructor <init>(Lky/b$g;Lky/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/b$g$a;->b:Lky/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lky/b$g;->h(Lky/b$g;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lky/b$g;->i(Lky/b$g;Lokhttp3/Response;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lky/b$g;->j(Lky/b$g;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 26
    .line 27
    invoke-static {p1}, Lky/b$g;->k(Lky/b$g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lky/b$g$a;->a:Lky/b$g;

    .line 34
    .line 35
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lky/b$g;->h(Lky/b$g;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
