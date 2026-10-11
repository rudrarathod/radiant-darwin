.class public final synthetic Llive/hms/video/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/s;->a:Llive/hms/video/sdk/SDKDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/s;->a:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->q(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method
