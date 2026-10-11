.class public final Lco/classplus/app/data/model/jwplayer/HelpVideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "buttonText"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "screenType"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Help"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->buttonText:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
