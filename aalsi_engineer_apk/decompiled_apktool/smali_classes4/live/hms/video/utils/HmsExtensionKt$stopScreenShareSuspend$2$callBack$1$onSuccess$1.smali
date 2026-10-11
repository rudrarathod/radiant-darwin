.class final Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpz/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;

    invoke-direct {v0}, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;-><init>()V

    sput-object v0, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;->INSTANCE:Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llive/hms/video/utils/HmsExtensionKt$stopScreenShareSuspend$2$callBack$1$onSuccess$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
