.class public final synthetic Llive/hms/video/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# instance fields
.field public final synthetic a:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/transport/b;->a:Llive/hms/video/transport/HMSTransport;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/b;->a:Llive/hms/video/transport/HMSTransport;

    check-cast p1, Llive/hms/video/transport/models/TransportState;

    check-cast p2, Llive/hms/video/error/HMSException;

    invoke-static {v0, p1, p2}, Llive/hms/video/transport/HMSTransport;->b(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
