.class public Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchId:Ljava/lang/String;

.field private batchName:Ljava/lang/String;

.field private isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatchId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->batchName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lco/classplus/app/data/model/notices/recipients/RecipientBatchItem;->isSelected:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
