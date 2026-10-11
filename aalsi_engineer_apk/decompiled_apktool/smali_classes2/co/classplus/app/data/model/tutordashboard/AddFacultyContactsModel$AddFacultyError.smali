.class public Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddFacultyError"
.end annotation


# instance fields
.field private coownersDataAddedNow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coownersDataAddedNow"
    .end annotation
.end field

.field private duplicateFaculty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duplicateTutors"
    .end annotation
.end field

.field private invalidContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "invalidContacts"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->this$0:Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoownersDataAddedNow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->coownersDataAddedNow:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuplicateFaculty()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->duplicateFaculty:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->invalidContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoownersDataAddedNow(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->coownersDataAddedNow:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDuplicateFaculty(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->duplicateFaculty:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutordashboard/AddFacultyContactsModel$AddFacultyError;->invalidContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
