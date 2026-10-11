.class public Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;
.super Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.source "SourceFile"


# static fields
.field public static final CHILDREN_KEY:Ljava/lang/String; = "children"

.field public static final PARENT_ID_KEY:Ljava/lang/String; = "parentId"


# instance fields
.field private children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "children"
    .end annotation
.end field

.field private parentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "parentId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public setChildren(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->children:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->parentId:I

    .line 2
    .line 3
    return-void
.end method
