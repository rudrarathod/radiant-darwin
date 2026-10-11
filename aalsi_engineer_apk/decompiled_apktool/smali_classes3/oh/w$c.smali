.class public final Loh/w$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/w;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/w;


# direct methods
.method public constructor <init>(Loh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/w$c;->a:Loh/w;

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
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/w$c;->a:Loh/w;

    .line 7
    .line 8
    invoke-static {v0}, Loh/w;->Ed(Loh/w;)Lvc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string p1, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-static {v2, v3, p1}, Lco/classplus/app/utils/p0;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lvc/a;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Loh/w$c;->a:Loh/w;

    .line 42
    .line 43
    invoke-static {v0}, Loh/w;->Bd(Loh/w;)Lm8/l9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "binding"

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    iget-object v0, v0, Lm8/l9;->C:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Loh/w$c;->a:Loh/w;

    .line 58
    .line 59
    invoke-virtual {v3}, Loh/w;->Jd()Loh/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Loh/w$c;->a:Loh/w;

    .line 64
    .line 65
    invoke-static {v4}, Loh/w;->Cd(Loh/w;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v1

    .line 89
    :goto_1
    invoke-interface {v3, v4}, Loh/b0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Loh/w$c;->a:Loh/w;

    .line 97
    .line 98
    invoke-static {v0}, Loh/w;->Bd(Loh/w;)Lm8/l9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_3
    iget-object v0, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Loh/w$c;->a:Loh/w;

    .line 118
    .line 119
    invoke-static {v0}, Loh/w;->Ed(Loh/w;)Lvc/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lvc/a;->P(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Loh/w$c;->a:Loh/w;

    .line 133
    .line 134
    invoke-static {v0}, Loh/w;->Cd(Loh/w;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    const/4 p1, 0x1

    .line 157
    invoke-static {v0, v1, p1}, Loh/w;->Ad(Loh/w;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh/w$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method
