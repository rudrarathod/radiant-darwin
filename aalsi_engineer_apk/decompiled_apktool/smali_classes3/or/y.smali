.class public final synthetic Lor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lor/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lor/y;->c:Lcom/google/firebase/messaging/e$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lxo/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lor/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lor/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lor/y;->c:Lcom/google/firebase/messaging/e$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/e$a;Ljava/lang/String;)Lxo/g;

    move-result-object p1

    return-object p1
.end method
