.class public final Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/caretaker/GetTutorsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetTutors"
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/model/caretaker/GetTutorsModel;

.field private tutorsList:Ljava/util/ArrayList;
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
        value = "tutors"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/caretaker/GetTutorsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->this$0:Lco/classplus/app/data/model/caretaker/GetTutorsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTutorsList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->tutorsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTutorsList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->tutorsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
