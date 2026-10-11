.class public Lco/classplus/app/data/model/enquiry/Enquiry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/enquiry/Enquiry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assignedLead:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignedLead"
    .end annotation
.end field

.field private assignedLeadName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignedLeadName"
    .end annotation
.end field

.field private batchData:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchData"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private createdByName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private enquiryActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private enquiryDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enquiryDate"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "mobile"
    .end annotation
.end field

.field private modifiedAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "modifiedAt"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notes"
    .end annotation
.end field

.field private recentFollowUpStatus:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "followUpStatus"
    .end annotation
.end field

.field private recentFollowUpTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "followUpAt"
    .end annotation
.end field

.field private recentFollowUpType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "followUpType"
    .end annotation
.end field

.field private selected:Z

.field private sendSms:I

.field private source:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "source"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subject"
    .end annotation
.end field

.field private tutorId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/enquiry/Enquiry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/Enquiry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/enquiry/Enquiry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->mobile:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->subject:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->source:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->notes:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->status:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpTime:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpStatus:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdByName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdAt:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->batchData:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->modifiedAt:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryDate:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLead:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLeadName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->selected:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->sendSms:I

    .line 23
    sget-object v0, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryActivities:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAssignedLead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLead:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssignedLeadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLeadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->batchData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnquiryActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryActivities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnquiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifiedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->modifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentFollowUpStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentFollowUpTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentFollowUpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendSms()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->sendSms:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTutorId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAssignedLead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLead:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAssignedLeadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLeadName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->batchData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedByName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnquiryActivities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryActivities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEnquiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->modifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentFollowUpStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentFollowUpTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentFollowUpType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendSms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->sendSms:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTutorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->mobile:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->subject:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->source:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->notes:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->status:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->recentFollowUpStatus:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdByName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->createdAt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->batchData:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->tutorId:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->modifiedAt:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryDate:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLead:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->assignedLeadName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->selected:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->sendSms:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/Enquiry;->enquiryActivities:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
