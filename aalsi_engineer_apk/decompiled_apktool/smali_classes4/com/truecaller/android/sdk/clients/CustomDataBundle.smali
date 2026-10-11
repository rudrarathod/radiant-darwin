.class public Lcom/truecaller/android/sdk/clients/CustomDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/clients/CustomDataBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->a:I

    .line 4
    iput p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 5
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->i:I

    .line 8
    iput p6, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:I

    .line 9
    iput p7, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/clients/CustomDataBundle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/clients/CustomDataBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CUSTOMDATA_BTN_COLOR"

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CUSTOMDATA_BTN_TEXT_COLOR"

    .line 9
    .line 10
    iget v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CUSTOMDATA_PRIVACY_URL"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CUSTOMDATA_TERMS_URL"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CUSTOMDATA_CTA_TEXT_PREFIX_OPTION"

    .line 30
    .line 31
    iget v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION"

    .line 37
    .line 38
    iget v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION"

    .line 44
    .line 45
    iget v1, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/truecaller/android/sdk/clients/CustomDataBundle;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
