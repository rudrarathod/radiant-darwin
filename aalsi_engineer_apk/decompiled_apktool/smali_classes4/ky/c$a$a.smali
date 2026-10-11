.class public Lky/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c$a;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lky/c$a;


# direct methods
.method public constructor <init>(Lky/c$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/c$a$a;->b:Lky/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/c$a$a;->a:Ljava/util/Map;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lky/c$a$a;->b:Lky/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lky/c$a;->a:Lky/c;

    .line 4
    .line 5
    iget-object v1, p0, Lky/c$a$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "responseHeaders"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lky/c$a$a;->b:Lky/c$a;

    .line 19
    .line 20
    iget-object v0, v0, Lky/c$a;->a:Lky/c;

    .line 21
    .line 22
    invoke-static {v0}, Lky/c;->t(Lky/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
