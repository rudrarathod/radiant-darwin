.class public final Lfd/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h0;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Lfd/h0;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic e:Landroidx/media3/exoplayer/RenderersFactory;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lyc/b;Lfd/h0;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/media3/exoplayer/RenderersFactory;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/h0$c;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/h0$c;->b:Lfd/h0;

    .line 4
    .line 5
    iput p3, p0, Lfd/h0$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 8
    .line 9
    iput-object p5, p0, Lfd/h0$c;->e:Landroidx/media3/exoplayer/RenderersFactory;

    .line 10
    .line 11
    iput-boolean p6, p0, Lfd/h0$c;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfd/h0$c;->b:Lfd/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/h0;->Kd()Lfd/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfd/h0$c;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lfd/l0;->removeContent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfd/h0$c;->b:Lfd/h0;

    .line 17
    .line 18
    invoke-static {v0}, Lfd/h0;->zd(Lfd/h0;)Lco/classplus/app/ui/common/offline/manager/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfd/h0$c;->b:Lfd/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, p0, Lfd/h0$c;->e:Landroidx/media3/exoplayer/RenderersFactory;

    .line 47
    .line 48
    iget-boolean v0, p0, Lfd/h0$c;->f:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v0, p0, Lfd/h0$c;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v0, p0, Lfd/h0$c;->d:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v5, ".m3u8"

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v13}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lfd/h0$c;->a:Lyc/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h0$c;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
