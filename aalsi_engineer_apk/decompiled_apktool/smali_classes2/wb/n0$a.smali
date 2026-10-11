.class public final Lwb/n0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n0;->Ib(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/n0;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwb/n0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$a;->a:Lwb/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n0$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/n0$a;->a:Lwb/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwb/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lwb/n0$a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lwb/p0;->j2(Lcom/google/gson/j;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "checkForDeviceIpAddress: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "IpAddress"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/n0$a;->a(Lcom/google/gson/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
