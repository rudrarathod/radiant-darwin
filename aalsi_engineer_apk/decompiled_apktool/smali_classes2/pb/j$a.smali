.class public final Lpb/j$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/j;->m2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpb/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/j$a;->a:Lpb/j;

    .line 2
    .line 3
    iput-object p2, p0, Lpb/j$a;->b:Ljava/lang/String;

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
.method public final a(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;)V
    .locals 2

    .line 1
    const-string v0, "notificationRecipientsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/j$a;->a:Lpb/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lpb/j$a;->a:Lpb/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpb/l;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpb/j$a;->a:Lpb/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpb/l;

    .line 33
    .line 34
    iget-object v1, p0, Lpb/j$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lpb/l;->v5(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb/j$a;->a(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
