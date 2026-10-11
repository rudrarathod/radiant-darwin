.class public final Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final isAllowed:Z

.field private final permissionText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "permissionText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;Ljava/lang/String;ZILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->copy(Ljava/lang/String;Z)Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;
    .locals 1

    const-string v0, "permissionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPermissionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->permissionText:Ljava/lang/String;

    iget-boolean v1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;->isAllowed:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FacultyPermissionTextModel(permissionText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
