.class public final Lsd/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 2
    .line 3
    invoke-static {p1}, Lsd/n;->ud(Lsd/n;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 11
    .line 12
    invoke-static {p1}, Lsd/n;->ud(Lsd/n;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lsd/n$d;->a:Lsd/n;

    .line 17
    .line 18
    invoke-static {v0}, Lsd/n;->sd(Lsd/n;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 26
    .line 27
    invoke-static {p1}, Lsd/n;->td(Lsd/n;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 35
    .line 36
    invoke-static {p1}, Lsd/n;->td(Lsd/n;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lsd/n$d;->a:Lsd/n;

    .line 41
    .line 42
    invoke-static {v0}, Lsd/n;->rd(Lsd/n;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 50
    .line 51
    invoke-static {p1}, Lsd/n;->sd(Lsd/n;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 59
    .line 60
    invoke-static {p1}, Lsd/n;->rd(Lsd/n;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 68
    .line 69
    invoke-static {p1}, Lsd/n;->pd(Lsd/n;)Lcom/google/android/material/bottomsheet/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Lsd/n;->yd()Lsd/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 85
    .line 86
    invoke-static {p1}, Lsd/n;->wd(Lsd/n;)Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    move-object v2, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 101
    .line 102
    invoke-static {p1}, Lsd/n;->vd(Lsd/n;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 107
    .line 108
    invoke-static {p1}, Lsd/n;->ud(Lsd/n;)Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p1, p0, Lsd/n$d;->a:Lsd/n;

    .line 113
    .line 114
    invoke-static {p1}, Lsd/n;->td(Lsd/n;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v8}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
