.class public final Ln8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/j$b$b;,
        Ln8/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Ln8/j$b;

.field public b:Ljavax/inject/Provider;

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


# direct methods
.method public constructor <init>(Lo8/r4;Ln8/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ln8/j$b;->a:Ln8/j$b;

    .line 4
    invoke-virtual {p0, p1, p2}, Ln8/j$b;->h(Lo8/r4;Ln8/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/r4;Ln8/b;Ln8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/j$b;-><init>(Lo8/r4;Ln8/b;)V

    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->n(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lco/classplus/app/ui/common/chat/SendChatMessageService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->k(Lco/classplus/app/ui/common/chat/SendChatMessageService;)Lco/classplus/app/ui/common/chat/SendChatMessageService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->l(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->i(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)Lco/classplus/app/ui/common/attachment/AttachmentUploadService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->j(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->o(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;)Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j$b;->m(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lo8/r4;Ln8/b;)V
    .locals 3

    .line 1
    new-instance v0, Ln8/j$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ln8/j$b$b;-><init>(Ln8/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lo8/t4;->a(Lo8/r4;)Lo8/t4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Lo8/s4;->a(Lo8/r4;)Lo8/s4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 19
    .line 20
    iget-object v1, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 21
    .line 22
    iget-object v2, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lco/classplus/app/ui/common/chat/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/common/chat/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ln8/j$b;->e:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo8/w4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/w4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln8/j$b;->f:Ljavax/inject/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 41
    .line 42
    iget-object v1, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v2, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln8/j$b;->g:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo8/x4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/x4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ln8/j$b;->h:Ljavax/inject/Provider;

    .line 61
    .line 62
    iget-object v0, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 65
    .line 66
    iget-object v2, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lco/classplus/app/cloudmessaging/handle/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/cloudmessaging/handle/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ln8/j$b;->i:Ljavax/inject/Provider;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lo8/v4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/v4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ln8/j$b;->j:Ljavax/inject/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/common/attachment/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/common/attachment/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ln8/j$b;->k:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lo8/u4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/u4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ln8/j$b;->l:Ljavax/inject/Provider;

    .line 105
    .line 106
    new-instance v0, Ln8/j$b$a;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Ln8/j$b$a;-><init>(Ln8/b;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ln8/j$b;->m:Ljavax/inject/Provider;

    .line 112
    .line 113
    iget-object p2, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 114
    .line 115
    iget-object v1, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 116
    .line 117
    iget-object v2, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-static {p2, v1, v2, v0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Ln8/j$b;->n:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lo8/y4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/y4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Ln8/j$b;->o:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object p2, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v0, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v1, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lic/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lic/c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Ln8/j$b;->p:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lo8/z4;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/z4;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Ln8/j$b;->q:Ljavax/inject/Provider;

    .line 156
    .line 157
    iget-object p2, p0, Ln8/j$b;->b:Ljavax/inject/Provider;

    .line 158
    .line 159
    iget-object v0, p0, Ln8/j$b;->c:Ljavax/inject/Provider;

    .line 160
    .line 161
    iget-object v1, p0, Ln8/j$b;->d:Ljavax/inject/Provider;

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Ln8/j$b;->r:Ljavax/inject/Provider;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lo8/a5;->a(Lo8/r4;Ljavax/inject/Provider;)Lo8/a5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ltu/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ln8/j$b;->s:Ljavax/inject/Provider;

    .line 178
    .line 179
    return-void
.end method

.method public final i(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;)Lco/classplus/app/ui/common/attachment/AttachmentUploadService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/attachment/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/attachment/h;->a(Lco/classplus/app/ui/common/attachment/AttachmentUploadService;Lco/classplus/app/ui/common/attachment/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;)Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->j:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/cloudmessaging/handle/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/cloudmessaging/handle/n;->a(Lco/classplus/app/cloudmessaging/handle/FcmMessagingService;Lco/classplus/app/cloudmessaging/handle/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final k(Lco/classplus/app/ui/common/chat/SendChatMessageService;)Lco/classplus/app/ui/common/chat/SendChatMessageService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->f:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/chat/c;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/chat/f;->a(Lco/classplus/app/ui/common/chat/SendChatMessageService;Lco/classplus/app/ui/common/chat/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final l(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;)Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/d;->a(Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/SendNewNoticeService;Lco/classplus/app/ui/tutor/batchdetails/announcements/sendservice/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;)Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->o:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/h;->a(Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/SubscriberUpdateService;Lco/classplus/app/ui/common/jwplayer/updatesubscriberservice/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;)Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->q:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lic/e;->a(Lco/classplus/app/ui/common/splash/updateUtm/UtmUpdateService;Lic/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final o(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;)Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j$b;->s:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/d;->a(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/YoutubeAnalyticsService;Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/youtubeanalytics/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
