.class public final Landroidx/compose/ui/platform/l$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;

.field public final synthetic b:Lpz/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->b:Lpz/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0xb

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    .line 27
    .line 28
    const v3, -0x773f589e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/platform/l;->y()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast p2, Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, v2

    .line 57
    :goto_1
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/platform/l;->y()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v1, p2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget v1, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v2

    .line 87
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->m(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Ljava/util/Set;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object p2, v2

    .line 97
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ln1/l;->A()Lx1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ln1/l;->u()V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l;->y()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Landroidx/compose/ui/platform/l$a$a$a;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 118
    .line 119
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/platform/l$a$a$a;-><init>(Landroidx/compose/ui/platform/l;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x48

    .line 123
    .line 124
    invoke-static {v1, v3, p1, v2}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lx1/c;->a()Ln1/y1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p2}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array v1, v0, [Ln1/z1;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aput-object p2, v1, v2

    .line 139
    .line 140
    new-instance p2, Landroidx/compose/ui/platform/l$a$a$b;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/compose/ui/platform/l$a$a;->a:Landroidx/compose/ui/platform/l;

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/compose/ui/platform/l$a$a;->b:Lpz/p;

    .line 145
    .line 146
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/platform/l$a$a$b;-><init>(Landroidx/compose/ui/platform/l;Lpz/p;)V

    .line 147
    .line 148
    .line 149
    const v2, -0x4722c3de

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v0, p2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 v0, 0x38

    .line 157
    .line 158
    invoke-static {v1, p2, p1, v0}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ln1/n;->I()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-static {}, Ln1/n;->S()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l$a$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
