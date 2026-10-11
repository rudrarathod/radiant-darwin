.class public final Lcc/f$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/f;->xd(Lk5/c;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Lcc/f;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcc/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/f$c;->c:Lcc/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcc/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/f$c;->c:Lcc/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcc/f$c;-><init>(Landroid/database/Cursor;Lcc/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcc/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc/f$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lcc/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc/f$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcc/f$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 38
    .line 39
    const/16 v9, 0x1f

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v10}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 52
    .line 53
    const-string v4, "display_name"

    .line 54
    .line 55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "getString(...)"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v3}, Lco/classplus/app/data/model/contact/ContactModel;->setName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 82
    .line 83
    const-string v5, "data1"

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcc/f$c;->b:Landroid/database/Cursor;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    invoke-virtual {p1, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcc/f$c;->c:Lcc/f;

    .line 107
    .line 108
    const-string v4, " "

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1}, Lcc/f;->md(Lcc/f;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object p1, p0, Lcc/f$c;->c:Lcc/f;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v4, p0, Lcc/f$c;->c:Lcc/f;

    .line 136
    .line 137
    invoke-static {v4}, Lcc/f;->md(Lcc/f;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lcc/f;->nd(Lcc/f;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcc/f$c;->c:Lcc/f;

    .line 152
    .line 153
    invoke-static {p1}, Lcc/f;->ld(Lcc/f;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ldz/x;->y(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Lcc/f$c$a;

    .line 165
    .line 166
    iget-object v4, p0, Lcc/f$c;->c:Lcc/f;

    .line 167
    .line 168
    invoke-direct {v3, v4, v1}, Lcc/f$c$a;-><init>(Lcc/f;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lcc/f$c;->a:I

    .line 172
    .line 173
    invoke-static {p1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 181
    .line 182
    return-object p1
.end method
