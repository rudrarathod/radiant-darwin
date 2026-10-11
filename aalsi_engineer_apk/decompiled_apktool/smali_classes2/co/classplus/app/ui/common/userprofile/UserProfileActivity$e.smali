.class public final Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Yd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ldi/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "pickerUtil"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "photo"

    .line 19
    .line 20
    invoke-static {v0, v4, v2, v3, v1}, Ldi/f;->p(Ldi/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
