.class public final Lco/classplus/app/ui/common/attachment/l$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/attachment/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/attachment/l;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/attachment/l;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/common/attachment/a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lco/classplus/app/ui/common/attachment/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 6
    .line 7
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->e(Lco/classplus/app/ui/common/attachment/l;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/attachment/l;->o(Lco/classplus/app/ui/common/attachment/l;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 17
    .line 18
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->f(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 26
    .line 27
    invoke-static {v1}, Lco/classplus/app/ui/common/attachment/l;->e(Lco/classplus/app/ui/common/attachment/l;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 32
    .line 33
    invoke-static {v2}, Lco/classplus/app/ui/common/attachment/l;->l(Lco/classplus/app/ui/common/attachment/l;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast p1, Lco/classplus/app/ui/common/attachment/n;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/common/attachment/n;->a()Lco/classplus/app/data/model/notices/history/Attachment;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/attachment/l;->n(Lco/classplus/app/ui/common/attachment/l;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->m(Lco/classplus/app/ui/common/attachment/l;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 81
    .line 82
    invoke-static {p1}, Lco/classplus/app/ui/common/attachment/l;->e(Lco/classplus/app/ui/common/attachment/l;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 87
    .line 88
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->l(Lco/classplus/app/ui/common/attachment/l;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/ui/common/attachment/l;->t()Lco/classplus/app/ui/common/attachment/l$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 106
    .line 107
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->m(Lco/classplus/app/ui/common/attachment/l;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/attachment/l$a;->c(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    instance-of v0, p1, Lco/classplus/app/ui/common/attachment/m;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast p1, Lco/classplus/app/ui/common/attachment/m;

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/ui/common/attachment/m;->a()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lco/classplus/app/ui/common/attachment/l$c;->a:Lco/classplus/app/ui/common/attachment/l;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->i(Lco/classplus/app/ui/common/attachment/l;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long p1, v3, v1

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/common/attachment/l;->p(Lco/classplus/app/ui/common/attachment/l;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->l(Lco/classplus/app/ui/common/attachment/l;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->e(Lco/classplus/app/ui/common/attachment/l;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v0, v1, v2, p1, v3}, Lco/classplus/app/ui/common/attachment/l;->d(Lco/classplus/app/ui/common/attachment/l;JII)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->j(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/ProgressBar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v0}, Lco/classplus/app/ui/common/attachment/l;->h(Lco/classplus/app/ui/common/attachment/l;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "%"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/attachment/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/attachment/l$c;->a(Lco/classplus/app/ui/common/attachment/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
