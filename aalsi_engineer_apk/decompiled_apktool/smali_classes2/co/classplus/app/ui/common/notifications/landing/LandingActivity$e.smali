.class public final Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->U8(Lco/classplus/app/data/model/notifications/landing/LandingScreenResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

.field public final synthetic c:Lco/classplus/app/data/model/base/NameId;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lco/classplus/app/ui/common/notifications/landing/LandingActivity;Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->c:Lco/classplus/app/data/model/base/NameId;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Xd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lm8/t1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_0
    iget-object v0, v0, Lm8/t1;->b:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Xd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lm8/t1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, v1, Lm8/t1;->b:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Xd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lm8/t1;

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
    iget-object v0, v0, Lm8/t1;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Xd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lm8/t1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    :goto_1
    iget-object v0, v1, Lm8/t1;->b:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->c:Lco/classplus/app/data/model/base/NameId;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/base/NameId;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->b:Lco/classplus/app/ui/common/notifications/landing/LandingActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/landing/LandingActivity;->Yd(Lco/classplus/app/ui/common/notifications/landing/LandingActivity;)Lco/classplus/app/ui/common/notifications/landing/LandingModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/landing/LandingActivity$e;->c:Lco/classplus/app/data/model/base/NameId;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/notifications/landing/LandingModel;->f(Lco/classplus/app/data/model/base/NameId;)V

    .line 157
    .line 158
    .line 159
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
