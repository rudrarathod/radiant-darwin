.class public final Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;


# instance fields
.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "iconUrl"
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

.field private isEditable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEditable"
    .end annotation
.end field

.field private isMandatory:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMandatory"
    .end annotation
.end field

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

.field private key:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "key"
    .end annotation
.end field

.field private options:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
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

.field private parentId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "parentId"
    .end annotation
.end field

.field private paymentMethodKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "paymentMethodKey"
    .end annotation
.end field

.field private placeHolder:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "placeHolder"
    .end annotation
.end field

.field private regularExpression:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "regularExpression"
    .end annotation
.end field

.field private sectionId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sectionId"
    .end annotation
.end field

.field private showOnlyOnEdit:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "showOnlyOnEdit"
    .end annotation
.end field

.field private signedUp:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "signedUp"
    .end annotation
.end field

.field private subSectionId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subSectionId"
    .end annotation
.end field

.field private subSectionName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subSectionName"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private uploadFile:Z

.field private value:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "value"
    .end annotation
.end field

.field private value2:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "value2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->CREATOR:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->id:I

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isEditable:I

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    iput v2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory:I

    .line 6
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    iput v2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->showOnlyOnEdit:I

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->orgId:I

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->sectionId:I

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionId:I

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->order:I

    .line 11
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isActive:I

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isPublished:I

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->signedUp:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->uploadFile:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->id:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isEditable:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->showOnlyOnEdit:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->orgId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->sectionId:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->order:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isActive:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isPublished:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->options:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->type:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->iconUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->key:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->placeHolder:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->paymentMethodKey:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->parentId:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value2:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->regularExpression:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->signedUp:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->options:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethodKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->paymentMethodKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegularExpression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->regularExpression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowOnlyOnEdit()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->showOnlyOnEdit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignedUp()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->signedUp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->uploadFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final isMandatory()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPublished()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isPublished:I

    .line 2
    .line 3
    return v0
.end method

.method public final isValueEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMandatory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->options:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->orgId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->parentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentMethodKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->paymentMethodKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceHolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->placeHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isPublished:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRegularExpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->regularExpression:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->sectionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowOnlyOnEdit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->showOnlyOnEdit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignedUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->signedUp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSectionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->uploadFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValueEditable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->uploadFile:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->id:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isValueEditable:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isEditable:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isMandatory:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->showOnlyOnEdit:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->orgId:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->sectionId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionId:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->order:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isActive:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->isPublished:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->subSectionName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->options:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->type:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->iconUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->key:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->placeHolder:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->paymentMethodKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->parentId:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->value2:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->regularExpression:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->signedUp:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
