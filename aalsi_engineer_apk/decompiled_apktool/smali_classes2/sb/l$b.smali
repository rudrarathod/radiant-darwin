.class public final Lsb/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/l;->r7(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsb/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/l$b;->a:Lsb/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsb/l$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/notifications/NotificationResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "notificationdata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationResponseModel;->getNotificationResponse()Lco/classplus/app/data/model/notifications/NotificationResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationResponse;->getNotificationResponseList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lsb/l$b;->a:Lsb/l;

    .line 34
    .line 35
    invoke-static {v1}, Lsb/l;->Hb(Lsb/l;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lsb/l;->V2(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lsb/l;->V2(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

    .line 55
    .line 56
    invoke-static {v0}, Lsb/l;->Ib(Lsb/l;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lsb/l$b;->a:Lsb/l;

    .line 61
    .line 62
    invoke-static {v2}, Lsb/l;->Hb(Lsb/l;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Lsb/l;->Jb(Lsb/l;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsb/n;

    .line 77
    .line 78
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsb/l$b;->a:Lsb/l;

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsb/n;

    .line 88
    .line 89
    iget-boolean v1, p0, Lsb/l$b;->b:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationResponseModel;->getNotificationResponse()Lco/classplus/app/data/model/notifications/NotificationResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, v1, p1}, Lsb/n;->X5(ZLco/classplus/app/data/model/notifications/NotificationResponse;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/notifications/NotificationResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsb/l$b;->a(Lco/classplus/app/data/model/notifications/NotificationResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
