.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ae(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public final synthetic d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic e:Lco/classplus/app/data/model/notices/history/Attachment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->b:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->e:Lco/classplus/app/data/model/notices/history/Attachment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->e:Lco/classplus/app/data/model/notices/history/Attachment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lco/classplus/app/data/model/notices/history/Attachment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 52
    .line 53
    invoke-static {v3}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->yd(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;)Lce/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lce/y;->g()Lco/classplus/app/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getUserLastUsedMobileNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\n"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, " "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ud(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sget-object p1, Lzh/c;->a:Lzh/c;

    .line 153
    .line 154
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "requireActivity(...)"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v1}, Lzh/c;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 170
    .line 171
    invoke-static {v3, v1, v0, v2}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->ud(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->c:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$m;->e:Lco/classplus/app/data/model/notices/history/Attachment;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0, v2}, Lzh/c;->c(Landroid/content/Context;Ljava/io/File;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_5
    :goto_4
    return-object v0

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
