.class public final synthetic Lor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lxo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/v;->a:Ljava/lang/String;

    check-cast p1, Lor/w0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;Lor/w0;)Lxo/g;

    move-result-object p1

    return-object p1
.end method
