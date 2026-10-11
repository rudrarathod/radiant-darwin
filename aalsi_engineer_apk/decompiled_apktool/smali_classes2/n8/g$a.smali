.class public final Ln8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo8/g4;

.field public final b:Ln8/g$a;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;

.field public o:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;

.field public q:Ljavax/inject/Provider;

.field public r:Ljavax/inject/Provider;

.field public s:Ljavax/inject/Provider;

.field public t:Ljavax/inject/Provider;

.field public u:Ljavax/inject/Provider;

.field public v:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lo8/g4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ln8/g$a;->b:Ln8/g$a;

    .line 4
    iput-object p1, p0, Ln8/g$a;->a:Lo8/g4;

    .line 5
    invoke-virtual {p0, p1}, Ln8/g$a;->e(Lo8/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/g4;Ln8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/g$a;-><init>(Lo8/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lco/classplus/app/data/network/env/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g$a;->v:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/network/env/Environment;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lco/classplus/app/ClassplusApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/g$a;->f(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g$a;->a:Lo8/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lo8/l4;->c(Lo8/g4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g$a;->a:Lo8/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lo8/j4;->c(Lo8/g4;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lo8/g4;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo8/l4;->a(Lo8/g4;)Lo8/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lo8/q4;->a(Lo8/g4;)Lo8/q4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln8/g$a;->d:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-static {p1}, Lo8/i4;->a(Lo8/g4;)Lo8/i4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln8/g$a;->e:Ljavax/inject/Provider;

    .line 18
    .line 19
    iget-object v1, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    iget-object v2, p0, Ln8/g$a;->d:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/data/prefs/PreferencesHelperImpl_Factory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ln8/g$a;->f:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo8/o4;->a(Lo8/g4;Ljavax/inject/Provider;)Lo8/o4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ln8/g$a;->g:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-static {v0}, Lco/classplus/app/data/network/NetworkSingleton_Factory;->create(Ljavax/inject/Provider;)Lco/classplus/app/data/network/NetworkSingleton_Factory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ln8/g$a;->h:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-static {v0}, Lco/classplus/app/data/network/ApiHelperImpl_Factory;->create(Ljavax/inject/Provider;)Lco/classplus/app/data/network/ApiHelperImpl_Factory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ln8/g$a;->i:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo8/h4;->a(Lo8/g4;Ljavax/inject/Provider;)Lo8/h4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ln8/g$a;->j:Ljavax/inject/Provider;

    .line 72
    .line 73
    iget-object v0, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-static {v0}, Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl_Factory;->create(Ljavax/inject/Provider;)Lco/classplus/app/data/db/chat/MessageAttachmentHelperImpl_Factory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ln8/g$a;->k:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lo8/n4;->a(Lo8/g4;Ljavax/inject/Provider;)Lo8/n4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ln8/g$a;->l:Ljavax/inject/Provider;

    .line 94
    .line 95
    iget-object v0, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {v0}, Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl_Factory;->create(Ljavax/inject/Provider;)Lco/classplus/app/data/db/offlinePlayer/ContentHelperImpl_Factory;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ln8/g$a;->m:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lo8/k4;->a(Lo8/g4;Ljavax/inject/Provider;)Lo8/k4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ln8/g$a;->n:Ljavax/inject/Provider;

    .line 116
    .line 117
    iget-object v1, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 118
    .line 119
    iget-object v2, p0, Ln8/g$a;->g:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v3, p0, Ln8/g$a;->j:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v4, p0, Ln8/g$a;->l:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4, v0}, Lco/classplus/app/data/DataManagerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/data/DataManagerImpl_Factory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ln8/g$a;->o:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lo8/m4;->a(Lo8/g4;Ljavax/inject/Provider;)Lo8/m4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Ln8/g$a;->p:Ljavax/inject/Provider;

    .line 144
    .line 145
    iget-object v1, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lco/classplus/app/ui/common/chat/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/common/chat/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Ln8/g$a;->q:Ljavax/inject/Provider;

    .line 156
    .line 157
    iget-object v0, p0, Ln8/g$a;->c:Ljavax/inject/Provider;

    .line 158
    .line 159
    iget-object v1, p0, Ln8/g$a;->p:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lvb/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvb/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Ln8/g$a;->r:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-static {p1}, Lo8/p4;->a(Lo8/g4;)Lo8/p4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Ln8/g$a;->s:Ljavax/inject/Provider;

    .line 180
    .line 181
    invoke-static {}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;->create()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Ln8/g$a;->t:Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-static {p1}, Lo8/j4;->a(Lo8/g4;)Lo8/j4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Ln8/g$a;->u:Ljavax/inject/Provider;

    .line 196
    .line 197
    invoke-static {p1}, Lco/classplus/app/data/network/env/Environment_Factory;->create(Ljavax/inject/Provider;)Lco/classplus/app/data/network/env/Environment_Factory;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Ln8/g$a;->v:Ljavax/inject/Provider;

    .line 206
    .line 207
    return-void
.end method

.method public final f(Lco/classplus/app/ClassplusApplication;)Lco/classplus/app/ClassplusApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g$a;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/d;->c(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/data/DataManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln8/g$a;->q:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/ui/common/chat/m;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lco/classplus/app/d;->f(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/ui/common/chat/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln8/g$a;->r:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvb/k;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lco/classplus/app/d;->d(Lco/classplus/app/ClassplusApplication;Lvb/k;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln8/g$a;->s:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lei/a;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lco/classplus/app/d;->e(Lco/classplus/app/ClassplusApplication;Lei/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln8/g$a;->t:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lco/classplus/app/d;->b(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln8/g$a;->v:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lco/classplus/app/data/network/env/Environment;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lco/classplus/app/d;->a(Lco/classplus/app/ClassplusApplication;Lco/classplus/app/data/network/env/Environment;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/g$a;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    return-object v0
.end method
