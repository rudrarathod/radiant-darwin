.class public final Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardWithAuthResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse$CREATOR;


# instance fields
.field private cards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cards"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->cards:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;-><init>()V

    .line 4
    sget-object v0, Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->cards:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->cards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->cards:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;->cards:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
