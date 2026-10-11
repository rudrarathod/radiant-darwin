.class public Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/YoutubeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentDetails"
.end annotation


# instance fields
.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private licensedContent:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "licensedContent"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/resources/YoutubeItem;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/YoutubeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->this$0:Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLicensedContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->licensedContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLicensedContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->licensedContent:Z

    .line 2
    .line 3
    return-void
.end method
