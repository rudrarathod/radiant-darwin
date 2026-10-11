.class public final Lhf/q$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q;->Eb(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/q;


# direct methods
.method public constructor <init>(Lhf/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q$b;->a:Lhf/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/q$b;->a:Lhf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhf/q;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;->getAnnouncementData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lhf/q$b;->a:Lhf/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2}, Lhf/q;->wb(Lhf/q;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lhf/q;->Cb(Lhf/q;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, Lhf/q;->Cb(Lhf/q;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lhf/q;->xb(Lhf/q;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, Lhf/q;->Db(Lhf/q;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lhf/q$b;->a:Lhf/q;

    .line 52
    .line 53
    invoke-static {v0}, Lhf/q;->Ab(Lhf/q;)Landroidx/lifecycle/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/q$b;->a(Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
