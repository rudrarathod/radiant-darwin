.class public final Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "liveClassBinding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 19
    .line 20
    sget v4, Lco/classplus/app/R$color;->grayE5:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ce(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    iget-object v0, v0, Lm8/g;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, p1

    .line 79
    :goto_0
    iget-object p1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ce(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v4, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 105
    .line 106
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v0, v4, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v1, p1

    .line 135
    :goto_1
    iget-object p1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 138
    .line 139
    sget v1, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 149
    .line 150
    invoke-static {p1, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ce(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "liveClassBinding"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_0
    iget-object p2, p2, Lm8/g;->A3:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-static {p3, p1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
