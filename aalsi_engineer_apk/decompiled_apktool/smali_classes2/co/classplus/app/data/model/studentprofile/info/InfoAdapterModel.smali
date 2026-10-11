.class public final Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel$CREATOR;


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private descriptionEmblem:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "descriptionEmblem"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private isExpended:Z

.field private isPublished:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPublished"
    .end annotation
.end field

.field private isValueEditable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isValueEditable"
    .end annotation
.end field

.field private order:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "order"
    .end annotation
.end field

.field private orgId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "orgId"
    .end annotation
.end field

.field private sectionFooter:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sectionFooter"
    .end annotation
.end field

.field private sectionId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sectionId"
    .end annotation
.end field

.field private sectionName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sectionName"
    .end annotation
.end field

.field private sectionNameToShow:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sectionNameToShow"
    .end annotation
.end field

.field private subSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subSections"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->CREATOR:Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->id:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->orgId:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionId:I

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->order:I

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isActive:I

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable:I

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isPublished:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->subSections:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->orgId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionId:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->order:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isActive:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isPublished:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionName:Ljava/lang/String;

    .line 19
    sget-object v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->CREATOR:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->subSections:Ljava/util/ArrayList;

    .line 20
    const-class v0, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    iput-object v1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionFooter:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->description:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionNameToShow:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->descriptionEmblem:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionEmblem()Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->descriptionEmblem:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionFooter()Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionFooter:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionNameToShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionNameToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->subSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExpended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPublished()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isPublished:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValueEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptionEmblem(Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->descriptionEmblem:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isExpended:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->orgId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPublished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isPublished:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionFooter(Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionFooter:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionNameToShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionNameToShow:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSections(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->subSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "InfoAdapterModel(tabName="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->id:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->orgId:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->order:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isActive:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isValueEditable:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->isPublished:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->subSections:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionFooter:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->description:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->sectionNameToShow:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoAdapterModel;->descriptionEmblem:Lco/classplus/app/data/model/studentprofile/info/SectionFooterData;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
