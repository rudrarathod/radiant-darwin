.class public final Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private response:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;->response:Lcom/google/gson/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/gson/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;->response:Lcom/google/gson/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResponse(Lcom/google/gson/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/events/OfflineDownloadProgressSocketEvent;->response:Lcom/google/gson/j;

    .line 7
    .line 8
    return-void
.end method
