.class public final Lf9/i$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$b;->K1(Landroid/view/View;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/l;Lpz/q;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/i$b;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lpz/q;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/i$b$c;->a:Lf9/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/i$b$c;->b:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/i$b$c;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/i$b$c;->d:Lpz/q;

    .line 8
    .line 9
    iput-object p5, p0, Lf9/i$b$c;->e:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

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
    iget-object v0, p0, Lf9/i$b$c;->a:Lf9/i$b;

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
    iget-object v2, p0, Lf9/i$b$c;->a:Lf9/i$b;

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
    iget-object v3, p0, Lf9/i$b$c;->a:Lf9/i$b;

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
    iget-object v4, p0, Lf9/i$b$c;->a:Lf9/i$b;

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
    sget v1, Lco/classplus/app/R$string;->blocked_user_description:I

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-virtual {p1, v0, v2, v3, v1}, Lyc/a0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lf9/i$b$c$a;

    .line 83
    .line 84
    iget-object v1, p0, Lf9/i$b$c;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 85
    .line 86
    iget-object v2, p0, Lf9/i$b$c;->a:Lf9/i$b;

    .line 87
    .line 88
    iget-object v3, p0, Lf9/i$b$c;->d:Lpz/q;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, v2, v3}, Lf9/i$b$c$a;-><init>(Lyc/a0;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;Lpz/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lyc/a0;->hd(Lzc/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf9/i$b$c;->b:Lpz/l;

    .line 97
    .line 98
    iget-object v1, p0, Lf9/i$b$c;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 99
    .line 100
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lf9/i$b$c;->d:Lpz/q;

    .line 117
    .line 118
    iget-object v0, p0, Lf9/i$b$c;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getConnectionID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lf9/i$b$c;->a:Lf9/i$b;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lf9/i$b$c;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    .line 135
    .line 136
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v0, v1, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v0, p0, Lf9/i$b$c;->e:Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    const-string v1, "TAG_CONFIRMATION_DIALOG"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
