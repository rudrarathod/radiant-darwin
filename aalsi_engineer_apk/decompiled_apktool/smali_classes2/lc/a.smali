.class public abstract Llc/a;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/a$a;
    }
.end annotation


# static fields
.field public static final A4:Ljava/lang/String;

.field public static final B4:Ljava/lang/String;

.field public static final w4:Llc/a$a;

.field public static final x4:I

.field public static final y4:Ljava/lang/String;

.field public static final z4:Ljava/lang/String;


# instance fields
.field public final s4:Ljava/lang/String;

.field public t4:Lco/classplus/app/data/model/studentprofile/MetaData;

.field public u4:Lco/classplus/app/data/model/studentprofile/Tab;

.field public v4:Lco/classplus/app/data/model/studentprofile/SubTabs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc/a;->w4:Llc/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llc/a;->x4:I

    .line 12
    .line 13
    const-string v0, "EXTRA_META_DATA"

    .line 14
    .line 15
    sput-object v0, Llc/a;->y4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EXTRA_TAB"

    .line 18
    .line 19
    sput-object v0, Llc/a;->z4:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "EXTRA_SUB_TAB"

    .line 22
    .line 23
    sput-object v0, Llc/a;->A4:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "EXTRA_OPENED_BATCH_CODE"

    .line 26
    .line 27
    sput-object v0, Llc/a;->B4:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llc/a;->s4:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic gd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->y4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->B4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic id()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->A4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic jd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/a;->z4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ka(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Llc/a;->y4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 22
    .line 23
    iput-object v0, p0, Llc/a;->t4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llc/a;->z4:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 43
    .line 44
    iput-object v0, p0, Llc/a;->u4:Lco/classplus/app/data/model/studentprofile/Tab;

    .line 45
    .line 46
    sget-object v0, Llc/a;->A4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 53
    .line 54
    iput-object p1, p0, Llc/a;->v4:Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final kd()Lco/classplus/app/data/model/studentprofile/MetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->t4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ld()Lco/classplus/app/data/model/studentprofile/SubTabs;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->v4:Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final md()Lco/classplus/app/data/model/studentprofile/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/a;->u4:Lco/classplus/app/data/model/studentprofile/Tab;

    .line 2
    .line 3
    return-object v0
.end method
