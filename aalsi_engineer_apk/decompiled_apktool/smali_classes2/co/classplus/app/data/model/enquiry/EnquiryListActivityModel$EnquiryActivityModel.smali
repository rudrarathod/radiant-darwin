.class public Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnquiryActivityModel"
.end annotation


# instance fields
.field public batchData:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchData"
    .end annotation
.end field

.field public enquiryActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryActivity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enquiryActivities"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->this$0:Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBatchData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->batchData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnquiryActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListActivityModel$EnquiryActivityModel;->enquiryActivities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
