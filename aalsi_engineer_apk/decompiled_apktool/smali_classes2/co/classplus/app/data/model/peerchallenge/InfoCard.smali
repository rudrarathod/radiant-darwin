.class public final Lco/classplus/app/data/model/peerchallenge/InfoCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "icon"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeading"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/peerchallenge/InfoCard;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
