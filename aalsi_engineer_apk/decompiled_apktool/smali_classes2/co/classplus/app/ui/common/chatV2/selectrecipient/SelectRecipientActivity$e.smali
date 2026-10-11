.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Xd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Zd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Vd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Yd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Ud(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$e;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ce(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x80

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v0 .. v10}, Lco/classplus/app/ui/common/chatV2/selectrecipient/b$a;->a(Lco/classplus/app/ui/common/chatV2/selectrecipient/b;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method
