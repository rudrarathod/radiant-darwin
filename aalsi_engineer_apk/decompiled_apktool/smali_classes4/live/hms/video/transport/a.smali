.class public final synthetic Llive/hms/video/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/transport/a;->a:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/transport/a;->b:Llive/hms/video/transport/HMSTransport;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/a;->a:Landroid/content/Context;

    iget-object v1, p0, Llive/hms/video/transport/a;->b:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0, v1}, Llive/hms/video/transport/HMSTransport;->a(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method
