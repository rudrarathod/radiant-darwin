.class public Lco/classplus/app/data/model/base/UserBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bio:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "bio"
    .end annotation
.end field

.field countryExt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryExt"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "dob"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "email"
    .end annotation
.end field

.field private exists:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "exists"
    .end annotation
.end field

.field fullMobileNo:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "fullMobileNo"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isBatchFullPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isBatchFullPermission"
    .end annotation
.end field

.field private isCourseFullPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCourseFullPermission"
    .end annotation
.end field

.field private isDiySubAdminPremiumStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isDiySubAdminPremiumStatus"
    .end annotation
.end field

.field private isDiySubAdminSettingEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isDiySubAdminSettingEnabled"
    .end annotation
.end field

.field private isDiySubadmin:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isDiySubadmin"
    .end annotation
.end field

.field private isFreeMaterialEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isFreeMaterialEnabled"
    .end annotation
.end field

.field private isRenewalPending:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isRenewalPending"
    .end annotation
.end field

.field private isSubAdmin:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSubAdmin"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "mobile"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field parentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "parentId"
    .end annotation
.end field

.field private signedUp:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "signedUp"
    .end annotation
.end field

.field private type:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field unMaskedMobile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/UserBaseModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/UserBaseModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/base/UserBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->unMaskedMobile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->unMaskedMobile:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->email:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->mobile:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->imageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->dob:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->type:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->bio:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->parentId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->countryExt:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isRenewalPending:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isSubAdmin:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->fullMobileNo:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubadmin:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminPremiumStatus:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isCourseFullPermission:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isBatchFullPermission:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isFreeMaterialEnabled:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminSettingEnabled:I

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lco/classplus/app/data/model/base/UserBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getParentId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getParentId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsRenewalPending()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsRenewalPending()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v1, v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v1, v3, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->fullMobileNo:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getFullMobileNo()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne v1, p1, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move v0, v2

    .line 177
    :goto_0
    return v0
.end method

.method public getBatchFullPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isBatchFullPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->countryExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFullPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isCourseFullPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiySubadmin()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubadmin:I

    .line 2
    .line 3
    return v0
.end method

.method public getDob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->dob:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExists()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeMaterialEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isFreeMaterialEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->fullMobileNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDiySubAdminPremiumStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminPremiumStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDiySubAdminSettingEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminSettingEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsRenewalPending()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isRenewalPending:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSubAdmin()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isSubAdmin:I

    .line 2
    .line 3
    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignedUp()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnMaskedMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/UserBaseModel;->unMaskedMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getExists()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getParentId()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsRenewalPending()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/base/UserBaseModel;->getFullMobileNo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0xe

    .line 86
    .line 87
    new-array v14, v14, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    aput-object v0, v14, v15

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v14, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v14, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v14, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v14, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v14, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v14, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v14, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v8, v14, v0

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object v9, v14, v0

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    aput-object v10, v14, v0

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object v11, v14, v0

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object v12, v14, v0

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object v13, v14, v0

    .line 136
    .line 137
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public setBatchFullPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isBatchFullPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->countryExt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFullPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isCourseFullPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiySubadmin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubadmin:I

    .line 2
    .line 3
    return-void
.end method

.method public setDob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->dob:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExists(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreeMaterialEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isFreeMaterialEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setFullMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->fullMobileNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDiySubAdminPremiumStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminPremiumStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsDiySubAdminSettingEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminSettingEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRenewalPending(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isRenewalPending:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSubAdmin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isSubAdmin:I

    .line 2
    .line 3
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignedUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnMaskedMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/UserBaseModel;->unMaskedMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->email:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->mobile:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->dob:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->type:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->exists:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->signedUp:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->bio:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->parentId:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->countryExt:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isRenewalPending:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isSubAdmin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->fullMobileNo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubadmin:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminPremiumStatus:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isCourseFullPermission:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isBatchFullPermission:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isFreeMaterialEnabled:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lco/classplus/app/data/model/base/UserBaseModel;->isDiySubAdminSettingEnabled:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
