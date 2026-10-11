.class public final Lm9/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;->a1()V
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
    iput-object p1, p0, Lm9/w$g;->a:Lm9/w;

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
    .locals 2

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "subscribeToVideoSdkGeneralTopic: onOldMessagesReceived"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm9/w$g;->a:Lm9/w;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv00/j;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lm9/w;->a0(Lm9/w;Lv00/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public b(Lv00/j;)V
    .locals 2

    .line 1
    const-string v0, "VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "subscribeToVideoSdkGeneralTopic: onMessageReceived"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm9/w$g;->a:Lm9/w;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lm9/w;->a0(Lm9/w;Lv00/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
