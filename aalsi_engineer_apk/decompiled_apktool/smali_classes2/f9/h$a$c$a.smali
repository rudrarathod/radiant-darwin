.class public final Lf9/h$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$a$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a0;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/Messages;

.field public final synthetic c:Lf9/h$a;

.field public final synthetic d:Lpz/l;


# direct methods
.method public constructor <init>(Lyc/a0;Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/h$a$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/h$a$c$a;->b:Lco/classplus/app/data/model/antmedia/Messages;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/h$a$c$a;->c:Lf9/h$a;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/h$a$c$a;->d:Lpz/l;

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
    iget-object v1, p0, Lf9/h$a$c$a;->b:Lco/classplus/app/data/model/antmedia/Messages;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "student_name"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 18
    .line 19
    iget-object v2, p0, Lf9/h$a$c$a;->c:Lf9/h$a;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "block_live_class_user_click"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf9/h$a$c$a;->d:Lpz/l;

    .line 38
    .line 39
    new-instance v1, Lne/a$a;

    .line 40
    .line 41
    iget-object v2, p0, Lf9/h$a$c$a;->b:Lco/classplus/app/data/model/antmedia/Messages;

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lf9/h$a$c$a;->b:Lco/classplus/app/data/model/antmedia/Messages;

    .line 48
    .line 49
    invoke-virtual {v3}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lne/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf9/h$a$c$a;->a:Lyc/a0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/h$a$c$a;->a:Lyc/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
