.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic m:Lco/classplus/app/data/model/notices/history/Attachment;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/i0;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iput-object p6, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->m:Lco/classplus/app/data/model/notices/history/Attachment;

    iput-object p7, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->p:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;

    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->m:Lco/classplus/app/data/model/notices/history/Attachment;

    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->p:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;-><init>(ZLkotlin/jvm/internal/i0;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->b:I

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
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 38
    .line 39
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 42
    .line 43
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->m:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 44
    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->b:I

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5, p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Bd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 70
    .line 71
    iget-boolean v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    .line 76
    .line 77
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/io/File;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, v1, v2}, Lce/y;->Fb(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-boolean v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/io/File;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    new-instance v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-static {p1, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v3, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->c:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->d:Lkotlin/jvm/internal/i0;

    .line 161
    .line 162
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/io/File;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->f:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    :goto_3
    const-string v2, "PARAM_DOC_FILE"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "PARAM_IS_ENCRYPTED"

    .line 182
    .line 183
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->p:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->e:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 207
    .line 208
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$e$a;->i:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 213
    .line 214
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v0, v1, v2}, Lce/y;->O(III)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 222
    .line 223
    return-object p1
.end method
