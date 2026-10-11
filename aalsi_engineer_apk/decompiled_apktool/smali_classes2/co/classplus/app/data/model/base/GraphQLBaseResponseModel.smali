.class public Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/base/GraphQLBaseResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/base/GraphQLBaseResponseModel$CREATOR;


# instance fields
.field private errors:Lco/classplus/app/data/model/base/GraphQLError;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "errors"
    .end annotation
.end field

.field private newPosition:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "newPosition"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->CREATOR:Lco/classplus/app/data/model/base/GraphQLBaseResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->newPosition:Ljava/lang/Integer;

    .line 4
    const-class v0, Lco/classplus/app/data/model/base/GraphQLError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/base/GraphQLError;

    iput-object p1, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->errors:Lco/classplus/app/data/model/base/GraphQLError;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrors()Lco/classplus/app/data/model/base/GraphQLError;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->errors:Lco/classplus/app/data/model/base/GraphQLError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->newPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrors(Lco/classplus/app/data/model/base/GraphQLError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->errors:Lco/classplus/app/data/model/base/GraphQLError;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->newPosition:Ljava/lang/Integer;

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
    iget-object v0, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->newPosition:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->errors:Lco/classplus/app/data/model/base/GraphQLError;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
