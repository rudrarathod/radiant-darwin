.class public Lco/classplus/app/data/model/cms/question/SingleQuestion;
.super Lco/classplus/app/data/model/cms/question/Question;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/cms/question/SingleQuestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "timeTaken"
    .end annotation
.end field

.field private isAttempted:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAttempted"
    .end annotation
.end field

.field private isCorrect:Ljava/lang/Boolean;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCorrect"
    .end annotation
.end field

.field private isMarkedForReview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/cms/question/SingleQuestion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/cms/question/SingleQuestion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/cms/question/Question;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/question/Question;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isMarkedForReview:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isCorrect:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->duration:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isAttempted:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCorrect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isCorrect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAttempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isAttempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMarkedForReview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isMarkedForReview:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCorrect(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isCorrect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMarkedForReview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isMarkedForReview:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/cms/question/Question;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isMarkedForReview:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isCorrect:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->duration:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lco/classplus/app/data/model/cms/question/SingleQuestion;->isAttempted:Z

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
