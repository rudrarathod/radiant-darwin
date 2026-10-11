.class public final Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;
.super Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel$CREATOR;


# instance fields
.field private data:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;-><init>()V

    .line 3
    const-class v0, Lco/classplus/app/data/model/dynamiccards/LiveClassResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/inlineVideo/InlineVideoModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
