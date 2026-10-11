.class public Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 34
    .line 35
    const-string v0, "0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->ne(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->pe(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lfy/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x65

    .line 77
    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sub-int/2addr v0, v1

    .line 124
    const/16 v1, 0xa0

    .line 125
    .line 126
    div-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setMax(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 139
    .line 140
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/lit8 p1, p1, 0x3c

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setProgress(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity$a;->a:Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;->me(Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;)Lm8/c0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lm8/c0;->e:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/circleprogress/DonutProgress;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
