.class public final Lva/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/l;->W(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/edituserprofile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/l;


# direct methods
.method public constructor <init>(Lva/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l$a;->a:Lva/l;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lva/l$a;->a:Lva/l;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lva/l;->Q(Lva/l;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p4, p0, Lva/l$a;->a:Lva/l;

    .line 16
    .line 17
    invoke-static {p4}, Lva/l;->P(Lva/l;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 26
    .line 27
    invoke-virtual {p4}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eq p4, p2, :cond_3

    .line 32
    .line 33
    iget-object p4, p0, Lva/l$a;->a:Lva/l;

    .line 34
    .line 35
    invoke-static {p4}, Lva/l;->P(Lva/l;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 44
    .line 45
    invoke-virtual {p4}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object v0, p0, Lva/l$a;->a:Lva/l;

    .line 50
    .line 51
    invoke-static {v0}, Lva/l;->P(Lva/l;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lva/l$a;->a:Lva/l;

    .line 67
    .line 68
    const-string v0, ".jpg"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, ".png"

    .line 80
    .line 81
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, ".pdf"

    .line 88
    .line 89
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, ".doc"

    .line 96
    .line 97
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, ".ppt"

    .line 104
    .line 105
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, ".xls"

    .line 112
    .line 113
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, ".txt"

    .line 120
    .line 121
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string v0, ".gif"

    .line 128
    .line 129
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, ".m4a"

    .line 136
    .line 137
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, ".mp4"

    .line 144
    .line 145
    invoke-static {p4, v0, v1, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_1
    invoke-static {p2}, Lva/l;->P(Lva/l;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->setValue(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p2, p0, Lva/l$a;->a:Lva/l;

    .line 165
    .line 166
    invoke-virtual {p2}, Lva/l;->S()Lva/d;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p4, p0, Lva/l$a;->a:Lva/l;

    .line 171
    .line 172
    invoke-static {p4}, Lva/l;->P(Lva/l;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    const-string v0, "get(...)"

    .line 181
    .line 182
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p4, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 186
    .line 187
    invoke-interface {p2, p1, p4, p3}, Lva/d;->z1(ILco/classplus/app/data/model/studentprofile/info/InfoItemModel;Z)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lva/l$a;->a(ILjava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 25
    .line 26
    return-object p1
.end method
