.class public final Lha/o$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/o;->Q9(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lha/o;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/o$d;->a:Lha/o;

    .line 2
    .line 3
    iput-object p2, p0, Lha/o$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lha/o$d;->c:Z

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
.method public final a(Lco/classplus/app/data/model/chatV2/filters/FiltersData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

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
    iget-object v0, p0, Lha/o$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/FiltersData;->getData()Lco/classplus/app/data/model/chatV2/filters/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/Data;->getBatchData()Lco/classplus/app/data/model/chatV2/filters/BatchData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/BatchData;->getBatchesList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, Lha/o$d;->a:Lha/o;

    .line 48
    .line 49
    invoke-static {v1}, Lha/o;->Nb(Lha/o;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lha/o;->V2(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lha/o$d;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "2"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/FiltersData;->getData()Lco/classplus/app/data/model/chatV2/filters/Data;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/Data;->getCourseData()Lco/classplus/app/data/model/chatV2/filters/CourseData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/CourseData;->getCoursesList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lha/o$d;->a:Lha/o;

    .line 96
    .line 97
    invoke-static {v1}, Lha/o;->Nb(Lha/o;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lha/o;->V2(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lha/o;->V2(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

    .line 116
    .line 117
    invoke-static {v0}, Lha/o;->Ob(Lha/o;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Lha/o$d;->a:Lha/o;

    .line 122
    .line 123
    invoke-static {v3}, Lha/o;->Nb(Lha/o;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-static {v0, v1}, Lha/o;->Pb(Lha/o;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lha/o$d;->a:Lha/o;

    .line 132
    .line 133
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lha/q;

    .line 138
    .line 139
    iget-boolean v1, p0, Lha/o$d;->c:Z

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Lha/q;->d7(ZLco/classplus/app/data/model/chatV2/filters/FiltersData;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lha/o$d;->a:Lha/o;

    .line 148
    .line 149
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lha/q;

    .line 154
    .line 155
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lha/o$d;->a:Lha/o;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lha/o;->c(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/FiltersData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/o$d;->a(Lco/classplus/app/data/model/chatV2/filters/FiltersData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
