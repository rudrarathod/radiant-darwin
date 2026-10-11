.class public final Lr9/h1$o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;-><init>(Landroid/app/Application;Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lr9/h1$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/h1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/h1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/h1$o;->a:Lr9/h1$o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 16

    .line 1
    new-instance v15, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    const/16 v13, 0xfff

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v15
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/h1$o;->a()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
