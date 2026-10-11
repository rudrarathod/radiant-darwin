.class public final Lf9/i$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$b$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a0;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic c:Lf9/i$b;

.field public final synthetic d:Lpz/q;


# direct methods
.method public constructor <init>(Lyc/a0;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;Lpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/i$b$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/i$b$c$a;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/i$b$c$a;->c:Lf9/i$b;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/i$b$c$a;->d:Lpz/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9/i$b$c$a;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "student_name"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 20
    .line 21
    iget-object v2, p0, Lf9/i$b$c$a;->c:Lf9/i$b;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "block_live_class_user_click"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf9/i$b$c$a;->d:Lpz/q;

    .line 40
    .line 41
    iget-object v1, p0, Lf9/i$b$c$a;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lf9/i$b$c$a;->c:Lf9/i$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lf9/i$b$c$a;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 58
    .line 59
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v2, v3}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lf9/i$b$c$a;->a:Lyc/a0;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i$b$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
