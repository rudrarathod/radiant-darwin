.class public Lco/classplus/app/data/model/base/NameIdModel$NameIdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/base/NameIdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameIdData"
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
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
        alternate = {
            "chapters",
            "GST_OPTION_VALUE"
        }
        value = "list"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/base/NameIdModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/NameIdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->this$0:Lco/classplus/app/data/model/base/NameIdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/base/NameIdModel$NameIdData;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
