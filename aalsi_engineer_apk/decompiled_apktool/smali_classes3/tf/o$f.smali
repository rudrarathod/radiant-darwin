.class public final Ltf/o$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;->Nb(Ljava/util/ArrayList;I)V
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
    iput-object p1, p0, Ltf/o$f;->a:Ltf/o;

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
    const-string v0, "addFacultyErrorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltf/o$f;->a:Ltf/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lco/classplus/app/R$string;->faculty_added_successfuly:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, v1, v0, v2, v1}, Lco/classplus/app/ui/base/j2;->Bc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltf/o$f;->a:Ltf/o;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getCoownersDataAddedNow()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Ltf/o;->nc(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getDuplicateFaculty()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;->getAddFacultyError()Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->getInvalidContacts()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Ltf/o$f;->a:Ltf/o;

    .line 133
    .line 134
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v2, Lco/classplus/app/R$string;->x_faculty_couldnt_added:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v0, v2}, Lco/classplus/app/ui/base/j2;->Ac(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object p1, p0, Ltf/o$f;->a:Ltf/o;

    .line 156
    .line 157
    invoke-static {p1}, Ltf/o;->Gb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/o$f;->a(Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
