.class public final synthetic Lor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor/r;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lor/w0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/FirebaseMessaging;Lor/w0;)V

    return-void
.end method
