.class public Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->a:Landroid/text/Editable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 24
    .line 25
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 26
    .line 27
    invoke-static {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->hd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Lm8/z6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 37
    .line 38
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->hd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Lm8/z6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lm8/z6;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 47
    .line 48
    iget-object v0, v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 49
    .line 50
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->hd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Lm8/z6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lm8/z6;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lco/classplus/app/utils/p0;->J(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 77
    .line 78
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 79
    .line 80
    sget v0, Lco/classplus/app/R$string;->batch_code_only_alpha_numeric:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 90
    .line 91
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z9(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 98
    .line 99
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 100
    .line 101
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 102
    .line 103
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 110
    .line 111
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 112
    .line 113
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 114
    .line 115
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 126
    .line 127
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 128
    .line 129
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 130
    .line 131
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 154
    .line 155
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 156
    .line 157
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 158
    .line 159
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->Ya()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 166
    .line 167
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v2}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z9(ZZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v3, 0x4

    .line 178
    if-le p1, v3, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 181
    .line 182
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 183
    .line 184
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->s4:Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/e;->c3(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 191
    .line 192
    iget-object p1, p1, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->z9(ZZ)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->b:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a;->c:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;

    .line 4
    .line 5
    invoke-static {v0}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;->jd(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->a:Landroid/text/Editable;

    .line 10
    .line 11
    new-instance v2, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;-><init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;Landroid/text/Editable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
