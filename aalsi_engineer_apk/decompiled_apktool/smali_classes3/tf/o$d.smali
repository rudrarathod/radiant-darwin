.class public final Ltf/o$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;->Kb(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/o;


# direct methods
.method public constructor <init>(Ltf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o$d;->a:Ltf/o;

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
.method public final a(Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltf/o$d;->a:Ltf/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lco/classplus/app/R$string;->caretaker_added_successfully:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v1, v0, v2, v1}, Lco/classplus/app/ui/base/j2;->Bc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Ltf/o$d;->a:Ltf/o;

    .line 107
    .line 108
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lco/classplus/app/R$string;->caretaker_could_not_added:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v0, v2}, Lco/classplus/app/ui/base/j2;->Ac(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Ltf/o$d;->a:Ltf/o;

    .line 130
    .line 131
    invoke-static {p1}, Ltf/o;->Gb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/o$d;->a(Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
