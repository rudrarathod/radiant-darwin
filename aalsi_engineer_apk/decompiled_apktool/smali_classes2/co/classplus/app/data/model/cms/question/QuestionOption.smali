.class public Lco/classplus/app/data/model/cms/question/QuestionOption;
.super Lco/classplus/app/data/model/cms/base/CmsNameId;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/cms/question/QuestionOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isCorrect:Ljava/lang/Boolean;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCorrect"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMarked"
    .end annotation
.end field

.field private order:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "order"
    .end annotation
.end field

.field private solution:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/cms/question/QuestionOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/cms/question/QuestionOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/cms/question/QuestionOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/cms/base/CmsNameId;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->order:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isCorrect:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    iput-boolean v2, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isSelected:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->solution:Ljava/lang/String;

    .line 46
    .line 47
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
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isCorrect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->solution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCorrect(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isCorrect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->solution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/cms/base/CmsNameId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->order:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isCorrect:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean p2, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->isSelected:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/QuestionOption;->solution:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
