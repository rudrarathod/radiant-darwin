.class public Lky/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/c$a;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lky/c$a;


# direct methods
.method public constructor <init>(Lky/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky/c$a$b;->b:Lky/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lky/c$a$b;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lky/c$a$b;->b:Lky/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lky/c$a;->a:Lky/c;

    .line 4
    .line 5
    iget-object v1, p0, Lky/c$a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky/c;->u(Lky/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
