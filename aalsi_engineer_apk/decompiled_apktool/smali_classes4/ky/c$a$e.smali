.class public Lky/c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c$a;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lky/c$a;


# direct methods
.method public constructor <init>(Lky/c$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/c$a$e;->b:Lky/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/c$a$e;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky/c$a$e;->b:Lky/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lky/c$a;->a:Lky/c;

    .line 4
    .line 5
    iget-object v1, p0, Lky/c$a$e;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string/jumbo v2, "websocket error"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lky/c;->x(Lky/c;Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method
