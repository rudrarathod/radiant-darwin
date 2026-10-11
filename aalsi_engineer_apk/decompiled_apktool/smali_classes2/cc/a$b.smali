.class public Lcc/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/ma;

.field public final synthetic K:Lcc/a;


# direct methods
.method public constructor <init>(Lcc/a;Lm8/ma;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcc/a$b;->K:Lcc/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm8/ma;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcc/a$b;->I:Lm8/ma;

    .line 11
    .line 12
    iget-object v0, p2, Lm8/ma;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v1, Lcc/a$b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcc/a$b$a;-><init>(Lcc/a$b;Lcc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 23
    .line 24
    new-instance v0, Lcc/a$b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcc/a$b$b;-><init>(Lcc/a$b;Lcc/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic f1(Lcc/a$b;)Lm8/ma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a$b;->I:Lm8/ma;

    return-object p0
.end method


# virtual methods
.method public h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcc/a$b;->K:Lcc/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcc/a;->N(Lcc/a;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lco/classplus/app/data/model/contact/ContactModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 25
    .line 26
    invoke-static {v1}, Lcc/a;->P(Lcc/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcc/a;->T(Lcc/a;Lco/classplus/app/data/model/contact/ContactModel;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcc/a$b;->I:Lm8/ma;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 46
    .line 47
    invoke-static {v1}, Lcc/a;->Q(Lcc/a;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/contact/ContactModel;->setCheck(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcc/a;->Q(Lcc/a;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcc/a$b;->K:Lcc/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->isCheck()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 83
    .line 84
    invoke-static {v1}, Lcc/a;->Q(Lcc/a;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setCheck(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcc/a$b;->I:Lm8/ma;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 108
    .line 109
    invoke-static {v1}, Lcc/a;->Q(Lcc/a;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcc/a$b;->K:Lcc/a;

    .line 124
    .line 125
    invoke-static {v1}, Lcc/a;->Q(Lcc/a;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/contact/ContactModel;->setCheck(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcc/a$b;->I:Lm8/ma;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method
