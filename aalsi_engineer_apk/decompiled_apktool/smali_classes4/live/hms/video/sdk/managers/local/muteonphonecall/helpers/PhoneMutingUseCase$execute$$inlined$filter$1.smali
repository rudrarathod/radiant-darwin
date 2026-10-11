.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/a;Ld00/e;Lpz/l;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld00/e;"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Lpz/a;

.field final synthetic $this_unsafeTransform$inlined:Ld00/e;


# direct methods
.method public constructor <init>(Ld00/e;Lpz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;->$this_unsafeTransform$inlined:Ld00/e;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;->$enabled$inlined:Lpz/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;->$this_unsafeTransform$inlined:Ld00/e;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;->$enabled$inlined:Lpz/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1$2;-><init>(Ld00/f;Lpz/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    return-object p1
.end method
