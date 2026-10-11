.class public final Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HmsExtensionKt;->stopAudioShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:La00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:La00/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:La00/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "fillInStackTrace(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1;->$continuation:La00/l;

    .line 2
    .line 3
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 4
    .line 5
    sget-object v2, Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1$onSuccess$1;->INSTANCE:Llive/hms/video/utils/HmsExtensionKt$stopAudioShareSuspend$2$callBack$1$onSuccess$1;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, La00/l;->g(Ljava/lang/Object;Lpz/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
