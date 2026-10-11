.class public Lcc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;

.field public m:Lco/classplus/app/data/model/contact/ContactModel;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcc/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcc/a;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic N(Lcc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lcc/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P(Lcc/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc/a;->p:Z

    return p0
.end method

.method public static bridge synthetic Q(Lcc/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/a;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic R(Lcc/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic S(Lcc/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic T(Lcc/a;Lco/classplus/app/data/model/contact/ContactModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/a;->m:Lco/classplus/app/data/model/contact/ContactModel;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/contact/ContactModel;

    .line 8
    .line 9
    check-cast p1, Lcc/a$b;

    .line 10
    .line 11
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lm8/ma;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lm8/ma;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lm8/ma;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcc/a;->p:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcc/a;->m:Lco/classplus/app/data/model/contact/ContactModel;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/contact/ContactModel;->isCheck()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lm8/ma;->b:Landroid/widget/CheckBox;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v3

    .line 115
    if-ne p2, v0, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lm8/ma;->c:Lm8/c5;

    .line 122
    .line 123
    iget-object p1, p1, Lm8/c5;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p1}, Lcc/a$b;->f1(Lcc/a$b;)Lm8/ma;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lm8/ma;->c:Lm8/c5;

    .line 134
    .line 135
    iget-object p1, p1, Lm8/c5;->b:Landroid/view/View;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p2, p0, Lcc/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lm8/ma;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcc/a$b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcc/a$b;-><init>(Lcc/a;Lm8/ma;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public U()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcc/a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcc/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/a$a;-><init>(Lcc/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
