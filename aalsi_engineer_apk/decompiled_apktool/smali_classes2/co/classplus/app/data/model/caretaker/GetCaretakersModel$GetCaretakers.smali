.class public final Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/caretaker/GetCaretakersModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GetCaretakers"
.end annotation


# instance fields
.field private caretakerList:Ljava/util/ArrayList;
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
        value = "caretakers"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/caretaker/GetCaretakersModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/caretaker/GetCaretakersModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;->this$0:Lco/classplus/app/data/model/caretaker/GetCaretakersModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCaretakerList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;->caretakerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCaretakerList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/caretaker/GetCaretakersModel$GetCaretakers;->caretakerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
