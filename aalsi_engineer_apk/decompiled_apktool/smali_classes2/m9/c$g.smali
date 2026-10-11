.class public final Lm9/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->N()V
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
    iput-object p1, p0, Lm9/c$g;->a:Lm9/c;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "endHMSRoom: Error: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lm9/c$g;->a:Lm9/c;

    .line 29
    .line 30
    invoke-static {p1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lm9/h$a;->a:Lm9/h$a;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lm9/l;->m0(Lm9/h;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm9/c$g;->a:Lm9/c;

    .line 40
    .line 41
    invoke-static {p1}, Lm9/c;->L(Lm9/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 2
    .line 3
    const-string v1, "endHMSRoom: Success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/c$g;->a:Lm9/c;

    .line 9
    .line 10
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm9/h$b;->a:Lm9/h$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
