.class public final Li1/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;->c(JZLl3/i;ZLy1/h;Lpz/p;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ly1/h;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ll3/i;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lpz/p;Ly1/h;ZJILl3/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$c;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Li1/a$c;->b:Ly1/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Li1/a$c;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Li1/a$c;->d:J

    .line 8
    .line 9
    iput p6, p0, Li1/a$c;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Li1/a$c;->f:Ll3/i;

    .line 12
    .line 13
    iput-boolean p8, p0, Li1/a$c;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:69)"

    .line 26
    .line 27
    const v2, 0x2ba2f39d

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Li1/a$c;->a:Lpz/p;

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    const p2, 0x1708aa0e

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Li1/a$c;->b:Ly1/h;

    .line 44
    .line 45
    iget-boolean v0, p0, Li1/a$c;->c:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Li1/a$c;->d:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Li1/a$c;->c:Z

    .line 58
    .line 59
    iget-wide v3, p0, Li1/a$c;->d:J

    .line 60
    .line 61
    const v5, 0x1e7b2b64

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Ln1/l;->x(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v1, Li1/a$c$a;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4}, Li1/a$c$a;-><init>(ZJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p1}, Ln1/l;->O()V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lpz/l;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p2, v3, v1, v0, v2}, Ly2/m;->c(Ly1/h;ZLpz/l;ILjava/lang/Object;)Ly1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-boolean v5, p0, Li1/a$c;->c:Z

    .line 111
    .line 112
    iget-object v6, p0, Li1/a$c;->f:Ll3/i;

    .line 113
    .line 114
    iget-boolean v7, p0, Li1/a$c;->i:Z

    .line 115
    .line 116
    iget p2, p0, Li1/a$c;->e:I

    .line 117
    .line 118
    and-int/lit16 v9, p2, 0x1ff0

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    invoke-static/range {v4 .. v9}, Li1/a;->a(Ly1/h;ZLl3/i;ZLn1/l;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ln1/l;->O()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const p2, 0x1708acb1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Li1/a$c;->a:Lpz/p;

    .line 135
    .line 136
    iget v0, p0, Li1/a$c;->e:I

    .line 137
    .line 138
    shr-int/lit8 v0, v0, 0xf

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p2, p1, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ln1/l;->O()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ln1/n;->S()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Li1/a$c;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
