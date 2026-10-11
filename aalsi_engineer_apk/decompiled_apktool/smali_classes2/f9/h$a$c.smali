.class public final Lf9/h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/h$a;->t2(Landroid/view/View;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/h$a;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lpz/l;

.field public final synthetic d:Lco/classplus/app/data/model/antmedia/Messages;


# direct methods
.method public constructor <init>(Lf9/h$a;Landroidx/fragment/app/FragmentManager;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/h$a$c;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/h$a$c;->c:Lpz/l;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/h$a$c;->d:Lco/classplus/app/data/model/antmedia/Messages;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    sget v0, Lco/classplus/app/R$id;->tvBlockUser:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    sget-object p1, Lyc/a0;->I4:Lyc/a0$a;

    .line 6
    .line 7
    iget-object v0, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v2, Lco/classplus/app/R$string;->no_cancel:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget v3, Lco/classplus/app/R$string;->yes_block_delete:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget v4, Lco/classplus/app/R$string;->are_you_sure_want_to_block_user:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_2
    iget-object v4, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget v5, Lco/classplus/app/R$string;->blocked_user_description:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_3
    invoke-virtual {p1, v0, v2, v3, v4}, Lyc/a0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lf9/h$a$c$a;

    .line 85
    .line 86
    iget-object v2, p0, Lf9/h$a$c;->d:Lco/classplus/app/data/model/antmedia/Messages;

    .line 87
    .line 88
    iget-object v3, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 89
    .line 90
    iget-object v4, p0, Lf9/h$a$c;->c:Lpz/l;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v3, v4}, Lf9/h$a$c$a;-><init>(Lyc/a0;Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lpz/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lyc/a0;->hd(Lzc/b;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lf9/h$a$c;->b:Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    iget-object v2, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget v1, Lco/classplus/app/R$string;->yes_block_delete:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget v0, Lco/classplus/app/R$id;->tvPinMessage:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getContext(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "pin_chat_click"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lf9/h$a$c;->c:Lpz/l;

    .line 150
    .line 151
    new-instance v0, Lne/a$b;

    .line 152
    .line 153
    iget-object v1, p0, Lf9/h$a$c;->d:Lco/classplus/app/data/model/antmedia/Messages;

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lne/a$b;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/h$a;->F1(Lf9/h$a;)Lm8/xi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm8/xi;->N:Lm8/pc;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/pc;->O:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    iget-object v1, p0, Lf9/h$a$c;->a:Lf9/h$a;

    .line 12
    .line 13
    invoke-static {v1}, Lf9/h$a;->F1(Lf9/h$a;)Lm8/xi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lco/classplus/app/R$color;->color_F7F7F7:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
