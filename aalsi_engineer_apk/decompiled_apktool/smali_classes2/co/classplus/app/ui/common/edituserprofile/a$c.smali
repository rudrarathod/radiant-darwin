.class public final Lco/classplus/app/ui/common/edituserprofile/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/a;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lco/classplus/app/ui/common/edituserprofile/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lco/classplus/app/ui/common/edituserprofile/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const-string p4, "adapterView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->P1()Lva/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lva/d;->Ka(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "reason_of_change"

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-static {p1, p2, p4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "others"

    .line 64
    .line 65
    invoke-static {p1, p2, p4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->G1()Landroidx/appcompat/widget/AppCompatEditText;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->o2()Lpz/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 98
    .line 99
    invoke-virtual {p3}, Lco/classplus/app/ui/common/edituserprofile/a;->G1()Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    invoke-static {p3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p3, 0x0

    .line 115
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, p4, p4}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->G1()Landroidx/appcompat/widget/AppCompatEditText;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/ui/common/edituserprofile/a;->o2()Lpz/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->b:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p5, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p5, v0, p4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_3

    .line 167
    .line 168
    const-string p3, ""

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p4, p0, Lco/classplus/app/ui/common/edituserprofile/a$c;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p1, p2, p3, p4, p4}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
