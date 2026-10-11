.class public final Ltf/o$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;->Rb(Ljava/util/ArrayList;II)V
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
    iput-object p1, p0, Ltf/o$h;->a:Ltf/o;

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
.method public final a(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;->getFacultyAddedDataModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;

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
    iget-object p1, p0, Ltf/o$h;->a:Ltf/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lco/classplus/app/R$string;->faculty_added_successfuly:I

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
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;->getFacultyAddedDataModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;->getInvalidContactsList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;->getFacultyAddedDataModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;->getInvalidContactsList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;->getFacultyAddedDataModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedDataModel;->getInvalidContactsList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Ltf/o$h;->a:Ltf/o;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lco/classplus/app/R$string;->x_faculty_couldnt_added:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v0, v2}, Lco/classplus/app/ui/base/j2;->Ac(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    iget-object p1, p0, Ltf/o$h;->a:Ltf/o;

    .line 110
    .line 111
    invoke-static {p1}, Ltf/o;->Gb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/o$h;->a(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
