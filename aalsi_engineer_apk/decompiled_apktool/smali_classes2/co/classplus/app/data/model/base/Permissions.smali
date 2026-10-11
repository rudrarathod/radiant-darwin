.class public final Lco/classplus/app/data/model/base/Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private permissionImage:I

.field private permissionText:Ljava/lang/String;

.field private permissionTitle:Ljava/lang/String;

.field private permissionType:Lj50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/base/Permissions;->permissionType:Lj50/b;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/base/Permissions;->permissionTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/base/Permissions;->permissionText:Ljava/lang/String;

    .line 6
    iput p4, p0, Lco/classplus/app/data/model/base/Permissions;->permissionImage:I

    return-void
.end method

.method public synthetic constructor <init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lj50/b;->NULL:Lj50/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/base/Permissions;-><init>(Lj50/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getPermissionImage()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/Permissions;->permissionImage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPermissionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/Permissions;->permissionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/Permissions;->permissionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionType()Lj50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/Permissions;->permissionType:Lj50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPermissionImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/Permissions;->permissionImage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/base/Permissions;->permissionText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermissionTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/base/Permissions;->permissionTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermissionType(Lj50/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/base/Permissions;->permissionType:Lj50/b;

    .line 7
    .line 8
    return-void
.end method
