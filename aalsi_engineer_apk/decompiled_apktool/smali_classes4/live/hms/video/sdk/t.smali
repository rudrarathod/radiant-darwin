.class public final synthetic Llive/hms/video/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/t;->a:Llive/hms/video/sdk/SDKStore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/t;->a:Llive/hms/video/sdk/SDKStore;

    check-cast p1, Llive/hms/video/signal/init/InitConfig;

    invoke-static {v0, p1}, Llive/hms/video/sdk/SDKDelegate;->t(Llive/hms/video/sdk/SDKStore;Llive/hms/video/signal/init/InitConfig;)Lcz/t;

    move-result-object p1

    return-object p1
.end method
