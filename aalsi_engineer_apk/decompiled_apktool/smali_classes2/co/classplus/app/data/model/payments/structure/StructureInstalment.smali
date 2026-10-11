.class public Lco/classplus/app/data/model/payments/structure/StructureInstalment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/structure/StructureInstalment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:D
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "instalmentAmount"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private structureId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "structureId"
    .end annotation
.end field

.field private trigger:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "triggerDate"
    .end annotation
.end field

.field private triggerValue:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "triggerDateValue"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/structure/StructureInstalment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 5
    iget-wide v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    iput-wide v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 6
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 7
    iget p1, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    iput p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStructureId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTriggerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    .line 2
    .line 3
    return v0
.end method

.method public setAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setStructureId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    .line 2
    .line 3
    return-void
.end method

.method public updateStructure(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 10
    .line 11
    iput-wide v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 12
    .line 13
    iget-object v0, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    .line 18
    .line 19
    iput p1, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    .line 20
    .line 21
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->structureId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->amount:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->trigger:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->triggerValue:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
