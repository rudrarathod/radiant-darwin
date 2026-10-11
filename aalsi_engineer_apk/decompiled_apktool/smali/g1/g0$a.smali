.class public final Lg1/g0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/g0;->b(Ly1/h;Lg1/q0;Lb2/g;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/g;

.field public final synthetic b:Lg1/q0;


# direct methods
.method public constructor <init>(Lb2/g;Lg1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/g0$a;->a:Lb2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/g0$a;->b:Lg1/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x201

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Ll2/d;->b(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Ll2/c;->a:Ll2/c$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll2/c$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Ll2/c;->e(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {p1, v0}, Lg1/g0;->a(Landroid/view/KeyEvent;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lg1/g0$a;->a:Lb2/g;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {p1, v0}, Lg1/g0;->a(Landroid/view/KeyEvent;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lg1/g0$a;->a:Lb2/g;

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-static {p1, v0}, Lg1/g0;->a(Landroid/view/KeyEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lg1/g0$a;->a:Lb2/g;

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {p1, v0}, Lg1/g0;->a(Landroid/view/KeyEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lg1/g0$a;->a:Lb2/g;

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Lb2/g;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/16 v0, 0x17

    .line 135
    .line 136
    invoke-static {p1, v0}, Lg1/g0;->a(Landroid/view/KeyEvent;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lg1/g0$a;->b:Lg1/q0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lg1/q0;->e()Lg3/t0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lg3/t0;->e()Z

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v1, 0x1

    .line 154
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg1/g0$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
