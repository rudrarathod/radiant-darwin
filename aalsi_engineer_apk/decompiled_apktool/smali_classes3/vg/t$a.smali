.class public Lvg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg/t;->je(Lco/classplus/app/data/model/base/TestBaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/data/model/base/TestBaseModel;

.field public final synthetic c:Lvg/t;


# direct methods
.method public constructor <init>(Lvg/t;ZLco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/t$a;->c:Lvg/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvg/t$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvg/t$a;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 5
    .line 6
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 17
    .line 18
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lvg/t$a;->a:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 32
    .line 33
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lm8/i9;->B:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lvg/t$a;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 43
    .line 44
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultTime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lvg/t$a;->c:Lvg/t;

    .line 55
    .line 56
    invoke-static {p1}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lm8/i9;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 67
    .line 68
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lm8/i9;->F:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 78
    .line 79
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lm8/i9;->C:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lvg/t$a;->c:Lvg/t;

    .line 89
    .line 90
    invoke-static {p1}, Lvg/t;->zd(Lvg/t;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lvg/t$a;->c:Lvg/t;

    .line 97
    .line 98
    invoke-static {p1}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lm8/i9;->W:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 105
    .line 106
    iget-object v1, p2, Lvg/t;->z4:Lvg/v;

    .line 107
    .line 108
    invoke-static {p2}, Lvg/t;->zd(Lvg/t;)Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v1, p2}, Lvg/v;->S3(Ljava/util/Calendar;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lvg/t$a;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultCheck(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 126
    .line 127
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lvg/t$a;->c:Lvg/t;

    .line 137
    .line 138
    invoke-static {p2}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lm8/i9;->d:Landroid/widget/CheckBox;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lvg/t$a;->b:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setResultCheck(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lvg/t$a;->c:Lvg/t;

    .line 153
    .line 154
    invoke-static {p1}, Lvg/t;->yd(Lvg/t;)Lm8/i9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lm8/i9;->B:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/16 p2, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method
