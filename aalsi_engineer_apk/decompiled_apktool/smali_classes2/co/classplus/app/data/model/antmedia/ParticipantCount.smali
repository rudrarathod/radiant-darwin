.class public final Lco/classplus/app/data/model/antmedia/ParticipantCount;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lco/classplus/app/data/model/antmedia/ParticipantCountItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->contains(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->indexOf(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->lastIndexOf(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lco/classplus/app/data/model/antmedia/ParticipantCountItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->removeAt(I)Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->remove(Lco/classplus/app/data/model/antmedia/ParticipantCountItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lco/classplus/app/data/model/antmedia/ParticipantCountItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantCountItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/antmedia/ParticipantCount;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
