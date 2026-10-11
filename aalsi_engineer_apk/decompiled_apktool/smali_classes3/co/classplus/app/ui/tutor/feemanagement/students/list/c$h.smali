.class public Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->vd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/c;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Leh/c;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->a:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->b:Landroid/app/Dialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->a:Leh/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Leh/c;->O()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->md(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 18
    .line 19
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->id(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "["

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 86
    .line 87
    iget-object v1, v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "]"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->c:Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->od(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;->b:Landroid/app/Dialog;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
