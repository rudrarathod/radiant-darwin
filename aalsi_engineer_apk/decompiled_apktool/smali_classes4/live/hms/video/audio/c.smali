.class public final synthetic Llive/hms/video/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/audio/c;->a:Llive/hms/video/sdk/IErrorListener;

    return-void
.end method


# virtual methods
.method public final onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/c;->a:Llive/hms/video/sdk/IErrorListener;

    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void
.end method
