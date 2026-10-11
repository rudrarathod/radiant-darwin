.class public final Lco/classplus/app/ui/common/edituserprofile/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/a;-><init>(Landroid/view/View;Lva/d;Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;Lpz/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/edituserprofile/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/edituserprofile/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/a$b;->a:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/edituserprofile/a$b;->a:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/edituserprofile/a;->o2()Lpz/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/a$b;->a:Lco/classplus/app/ui/common/edituserprofile/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2, v3}, Lpz/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
