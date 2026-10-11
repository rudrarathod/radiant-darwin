.class public Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/signups/SignUpsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignUps"
.end annotation


# instance fields
.field private count:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "count"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/signups/SignUpsModel;

.field private usersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/SignUpsStudentModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/signups/SignUpsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->this$0:Lco/classplus/app/data/model/signups/SignUpsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsersList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/SignUpsStudentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->usersList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsersList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/signups/SignUpsStudentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/SignUpsModel$SignUps;->usersList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
