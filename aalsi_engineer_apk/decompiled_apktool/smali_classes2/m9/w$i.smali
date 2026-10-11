.class public final Lm9/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w$i;->a:Lm9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p1, "VideoSDKManager"

    .line 2
    .line 3
    const-string v0, "subscribeToVideoSdkMessageTopic: onOldMessagesReceived"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lv00/j;)V
    .locals 5

    .line 1
    const-string v0, "subscribeToVideoSdkMessageTopic: onMessageReceived"

    .line 2
    .line 3
    const-string v1, "VideoSDKManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm9/w$i;->a:Lm9/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv00/j;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "subscribeToVideoSdkMessageTopic: onMessageReceived "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lm9/w;->c0(Lm9/w;Lv00/j;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
