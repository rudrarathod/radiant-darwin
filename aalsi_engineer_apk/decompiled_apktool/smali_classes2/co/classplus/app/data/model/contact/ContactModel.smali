.class public final Lco/classplus/app/data/model/contact/ContactModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lco/classplus/app/data/model/contact/ContactModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/contact/ContactModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;

.field private imgUri:Ljava/lang/String;

.field private isCheck:Z

.field private mobile:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/contact/ContactModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/contact/ContactModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/contact/ContactModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/contact/ContactModel;)V
    .locals 9

    const-string v0, "contactModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    iget-object v0, p1, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    iput-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    iput-boolean v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    .line 17
    iget-object p1, p1, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move p5, v2

    invoke-direct/range {p1 .. p6}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lco/classplus/app/data/model/contact/ContactModel;)I
    .locals 1

    const-string v0, "contactModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/contact/ContactModel;->compareTo(Lco/classplus/app/data/model/contact/ContactModel;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->imgUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->isCheck:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/data/model/contact/ContactModel;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
