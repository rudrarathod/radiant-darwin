.class public final Lco/classplus/app/utils/CustomDateValidator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/CustomDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/utils/CustomDateValidator$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lco/classplus/app/utils/CustomDateValidator;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/classplus/app/utils/CustomDateValidator;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/utils/CustomDateValidator;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public b(I)[Lco/classplus/app/utils/CustomDateValidator;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/utils/CustomDateValidator;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/CustomDateValidator$a;->a(Landroid/os/Parcel;)Lco/classplus/app/utils/CustomDateValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/CustomDateValidator$a;->b(I)[Lco/classplus/app/utils/CustomDateValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
