.class public final Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/util/customDialog/CustomDialogModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/util/customDialog/CustomDialogModel$CREATOR;


# instance fields
.field private cta:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cta"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private isCancelable:Ljava/lang/Boolean;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCancelable"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private toShowCross:Ljava/lang/Boolean;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "toShowCross"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->CREATOR:Lco/classplus/app/data/model/util/customDialog/CustomDialogModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->thumbnail:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->description:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->toShowCross:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->isCancelable:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->thumbnail:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->description:Ljava/lang/String;

    .line 11
    const-class v0, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    iput-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->cta:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->toShowCross:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_1
    iput-object v3, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->isCancelable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCta()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->cta:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToShowCross()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->toShowCross:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->isCancelable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCancelable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->isCancelable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCta(Lco/classplus/app/data/model/util/customDialog/CTALabelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->cta:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToShowCross(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->toShowCross:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->thumbnail:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->cta:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->toShowCross:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;->isCancelable:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
