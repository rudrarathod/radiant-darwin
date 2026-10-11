.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/c;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Leh/c;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->a:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->a:Leh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Leh/c;->O()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Vd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Sd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 69
    .line 70
    const-string v3, ","

    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "["

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 91
    .line 92
    iget-object v3, v3, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "]"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {p1, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->be(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->be(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 124
    .line 125
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 136
    .line 137
    iget-object p1, p1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->q4:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Xd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Yd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->Wd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->c:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;->ae(Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity$h;->b:Landroid/app/Dialog;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method
