.class public final Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;,
        Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;
    }
.end annotation


# instance fields
.field public d:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;

.field public e:Lpz/l;

.field public f:Z

.field public i:Ljava/util/List;

.field public m:Z

.field public p:Ljava/util/HashMap;

.field public r:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "fragmentInteraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->e:Lpz/l;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->f:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->r:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Ljg/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->X(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Ljg/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->W(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljg/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p3

    .line 32
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    iput p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 42
    .line 43
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljg/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljg/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, p3

    .line 69
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    iput p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 79
    .line 80
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljg/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p0, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->d:Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;

    .line 96
    .line 97
    iget p1, p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$a;->sb(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final X(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Ljg/w;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$baseUser"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljg/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljg/w;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljg/x;

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljg/x;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "studentC : "

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "STUDENTCOURSES"

    .line 80
    .line 81
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljg/w;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "baseuser batches : "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljg/w;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "baseuser courses : "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->x:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljg/w;->a()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljg/x;

    .line 158
    .line 159
    iget-object p3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->x:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljg/x;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->e:Lpz/l;

    .line 170
    .line 171
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->V(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljg/w;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljg/w;->c()Ljg/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljg/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljg/w;

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljg/w;->c()Ljg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljg/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->m:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljg/w;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljg/w;->c()Ljg/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->w1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljg/a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->A1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljg/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->r1()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljg/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljg/a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    :goto_3
    invoke-static {v1, v3, v4}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->f:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljg/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v4, v2

    .line 104
    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljg/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->h1()Landroid/widget/CheckBox;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljg/b;

    .line 151
    .line 152
    invoke-direct {v2, p1, p0, v0}, Ljg/b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->f1()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Ljg/c;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, p2}, Ljg/c;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;Ljg/a;Ljg/w;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/w5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/w5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;-><init>(Lm8/w5;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljg/w;

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljg/w;->c()Ljg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljg/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->m:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
