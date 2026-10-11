.class public final Lm9/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$l;->a:Lm9/c;

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
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "switch Camera error: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm9/c$l;->a:Lm9/c;

    .line 33
    .line 34
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lm9/c$l;->a:Lm9/c;

    .line 39
    .line 40
    sget-object v2, Lm9/j;->HMS_ERR_SWITCH_CAMERA:Lm9/j;

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lm9/c;->H(Lm9/c;Llive/hms/video/error/HMSException;Lm9/j;)Lm9/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lm9/l;->B(Lm9/i;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "switch Camera successFull"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/c$l;->a:Lm9/c;

    .line 9
    .line 10
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm9/h$j;->a:Lm9/h$j;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
