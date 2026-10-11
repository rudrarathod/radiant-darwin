.class public final synthetic Lor/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/o0;->a:Lcom/google/firebase/messaging/d;

    iput-object p2, p0, Lor/o0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lxo/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lor/o0;->a:Lcom/google/firebase/messaging/d;

    iget-object v1, p0, Lor/o0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/d;->a(Lcom/google/firebase/messaging/d;Ljava/lang/String;Lxo/g;)Lxo/g;

    move-result-object p1

    return-object p1
.end method
