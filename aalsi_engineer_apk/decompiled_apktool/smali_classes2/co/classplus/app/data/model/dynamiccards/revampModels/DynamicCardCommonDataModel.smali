.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel$CREATOR;


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bgColor"
    .end annotation
.end field

.field private bgImage:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "bgImage"
    .end annotation
.end field

.field private card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "card"
    .end annotation
.end field

.field private cardUniqueId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cardUniqueId"
    .end annotation
.end field

.field private cards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "cards"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "color"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentType"
    .end annotation
.end field

.field private cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;
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

.field private descriptionColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "descriptionColor"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private headingColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "headingColor"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "viewAll"
    .end annotation
.end field

.field private viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "viewAllBottom"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 9
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 18
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-string v2, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.DynamicCardCommonDataModel"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 76
    .line 77
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_8
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v3

    .line 108
    :cond_9
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v3

    .line 119
    :cond_a
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v3

    .line 130
    :cond_b
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v3

    .line 141
    :cond_c
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 142
    .line 143
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v3

    .line 152
    :cond_d
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v3

    .line 163
    :cond_e
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->contentType:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->contentType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v3

    .line 174
    :cond_f
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 175
    .line 176
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 177
    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v3

    .line 185
    :cond_10
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 186
    .line 187
    iget-object v4, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 188
    .line 189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v3

    .line 196
    :cond_11
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v2, :cond_15

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move v4, v3

    .line 205
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_15

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    add-int/lit8 v6, v4, 0x1

    .line 216
    .line 217
    if-gez v4, :cond_12

    .line 218
    .line 219
    invoke-static {}, Ldz/t;->u()V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v5, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 223
    .line 224
    iget-object v7, p1, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v7, :cond_13

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_13
    move-object v4, v1

    .line 236
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_14

    .line 241
    .line 242
    return v3

    .line 243
    :cond_14
    move v4, v6

    .line 244
    goto :goto_1

    .line 245
    :cond_15
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCard()Lco/classplus/app/data/model/dynamiccards/CardResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardUniqueId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAllBottom()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->contentType:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move v2, v1

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_f
    add-int/2addr v0, v1

    .line 205
    return v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCard(Lco/classplus/app/data/model/dynamiccards/CardResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardUniqueId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCta(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptionColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewAll(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewAllBottom(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cardUniqueId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->color:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->heading:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->headingColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->description:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->descriptionColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->bgImage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->cta:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->imageUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->viewAllBottom:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/DynamicCardCommonDataModel;->card:Lco/classplus/app/data/model/dynamiccards/CardResponseModel;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
