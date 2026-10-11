.class public final synthetic Lor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/d$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lor/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lor/w;->c:Lcom/google/firebase/messaging/e$a;

    return-void
.end method


# virtual methods
.method public final start()Lxo/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lor/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lor/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lor/w;->c:Lcom/google/firebase/messaging/e$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/e$a;)Lxo/g;

    move-result-object v0

    return-object v0
.end method
