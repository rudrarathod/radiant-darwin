.class public final Lco/classplus/app/data/network/env/EnvironmentToggleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final envContentPanels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lco/classplus/app/data/network/env/Environment;

.field private final idSeriesPivot:I

.field private final otherOptionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/network/env/Environment;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/network/env/Environment;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/RadioButton;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherOptionButtons"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "envContentPanels"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 20
    .line 21
    iput p2, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->idSeriesPivot:I

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->otherOptionButtons:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->envContentPanels:Ljava/util/List;

    .line 26
    .line 27
    const-class p1, Lco/classplus/app/data/network/env/EnvironmentToggleListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getSimpleName(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/RadioButton;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/widget/RadioButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->idSeriesPivot:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lco/classplus/app/data/network/env/BaseConfig;->setSelected(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->envContentPanels:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v0}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->otherOptionButtons:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v2, v1

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ldz/t;->u()V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Landroid/widget/RadioButton;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->envContentPanels:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/data/network/env/EnvironmentToggleListener;->environment:Lco/classplus/app/data/network/env/Environment;

    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/Environment;->getCompleteConfig()Lco/classplus/app/data/network/env/BaseConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Config: \n"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
