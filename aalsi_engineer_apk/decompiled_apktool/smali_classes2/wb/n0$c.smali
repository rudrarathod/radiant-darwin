.class public final Lwb/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n0;->y()Ltb/a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/n0;


# direct methods
.method public constructor <init>(Lwb/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0$c;->a:Lwb/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "apiTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltb/a$a$a$a;->a(Ltb/a$a$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwb/n0$c;->a:Lwb/n0;

    .line 15
    .line 16
    const-string v2, "PARAM_SUBSCRIBER_DATA"

    .line 17
    .line 18
    invoke-static {v1}, Lwb/n0;->Sb(Lwb/n0;)Lco/classplus/app/data/model/jwplayer/SubscriberData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwb/n0$c;->a:Lwb/n0;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->p0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lco/classplus/app/data/network/retrofit/RetrofitException;)V
    .locals 0

    .line 1
    return-void
.end method
