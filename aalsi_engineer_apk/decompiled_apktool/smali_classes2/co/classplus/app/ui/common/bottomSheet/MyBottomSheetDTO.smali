.class public final Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO$a;

.field public static final e:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->CREATOR:Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    iput p3, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    iget-object v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    iget p1, p1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    iget v2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyBottomSheetDTO(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object p2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->d:Z

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
