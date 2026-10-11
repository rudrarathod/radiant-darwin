.class public final Loh/i0$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/i0;->gb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Loh/i0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/i0$f;->a:Loh/i0;

    .line 2
    .line 3
    iput-object p2, p0, Loh/i0$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Loh/i0$f;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/timetable/TimetableEventModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loh/k0;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEventModel;->getEvents()Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEventModel;->getEvents()Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->getTimetableEvents()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEventModel;->getEvents()Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->getTimetableEvents()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Loh/i0;->Pb(Loh/i0;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v3}, Loh/i0;->Pb(Loh/i0;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 69
    .line 70
    invoke-static {v0}, Loh/i0;->Nb(Loh/i0;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-static {v0, v3}, Loh/i0;->Qb(Loh/i0;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Loh/i0;->Ob(Loh/i0;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Loh/i0$f;->a:Loh/i0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loh/k0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEventModel;->getEvents()Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEventModel$Events;->getTimetableEvents()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Loh/i0$f;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v2, p0, Loh/i0$f;->c:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, p1, v1, v2}, Loh/k0;->Qa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/timetable/TimetableEventModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/i0$f;->a(Lco/classplus/app/data/model/timetable/TimetableEventModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
