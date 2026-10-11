.class public final Lm9/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->c0(ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm9/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm9/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$r;->b:Lm9/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm9/c$r;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lm9/c$r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Dual Videos Flag Post got failed for value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " with error message: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm9/c$r;->b:Lm9/c;

    .line 43
    .line 44
    invoke-static {p1}, Lm9/c;->I(Lm9/c;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {p1, v0}, Lm9/c;->M(Lm9/c;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm9/c$r;->b:Lm9/c;

    .line 54
    .line 55
    invoke-static {p1}, Lm9/c;->I(Lm9/c;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lm9/c$r;->b:Lm9/c;

    .line 60
    .line 61
    invoke-static {v0}, Lm9/c;->J(Lm9/c;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lm9/c$r;->b:Lm9/c;

    .line 68
    .line 69
    iget-boolean v0, p0, Lm9/c$r;->c:Z

    .line 70
    .line 71
    iget-object v1, p0, Lm9/c$r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lm9/c;->c0(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c$r;->b:Lm9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lm9/c;->M(Lm9/c;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm9/c$r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Dual Videos Flag Posted Successfully for value: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveSessionActivity HMS VideoSDKManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
