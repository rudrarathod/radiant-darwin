.class public Lco/classplus/app/data/model/cms/question/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/cms/question/Question;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "_id"
    .end annotation
.end field

.field private hasMultipleAnswer:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasMultipleAnswers"
    .end annotation
.end field

.field private negativeMarks:I

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/QuestionOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private paragraph:Lco/classplus/app/data/model/cms/test/ParagraphModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paragraph"
    .end annotation
.end field

.field private positiveMarks:I

.field private quesText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private solution:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "solution"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/cms/question/Question$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/cms/question/Question$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/cms/question/Question;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->_id:Ljava/lang/String;

    .line 4
    const-class v0, Lco/classplus/app/data/model/cms/test/ParagraphModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/cms/test/ParagraphModel;

    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->paragraph:Lco/classplus/app/data/model/cms/test/ParagraphModel;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->quesText:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/cms/question/Question;->hasMultipleAnswer:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/cms/question/Question;->positiveMarks:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/cms/question/Question;->negativeMarks:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 11
    const-class v1, Lco/classplus/app/data/model/cms/question/QuestionOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->solution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNegativeMarks()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/question/Question;->negativeMarks:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/QuestionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParagraph()Lco/classplus/app/data/model/cms/test/ParagraphModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->paragraph:Lco/classplus/app/data/model/cms/test/ParagraphModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositiveMarks()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/cms/question/Question;->positiveMarks:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->quesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->solution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/cms/question/Question;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasMultipleAnswer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/cms/question/Question;->hasMultipleAnswer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasMultipleAnswer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/cms/question/Question;->hasMultipleAnswer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeMarks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/question/Question;->negativeMarks:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/cms/question/QuestionOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraph(Lco/classplus/app/data/model/cms/test/ParagraphModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->paragraph:Lco/classplus/app/data/model/cms/test/ParagraphModel;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveMarks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/cms/question/Question;->positiveMarks:I

    .line 2
    .line 3
    return-void
.end method

.method public setQuesText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->quesText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->solution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/cms/question/Question;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->_id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->paragraph:Lco/classplus/app/data/model/cms/test/ParagraphModel;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->quesText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lco/classplus/app/data/model/cms/question/Question;->hasMultipleAnswer:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lco/classplus/app/data/model/cms/question/Question;->positiveMarks:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lco/classplus/app/data/model/cms/question/Question;->negativeMarks:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->options:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/cms/question/Question;->solution:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
