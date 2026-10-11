.class public Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/enquiry/EnquiryListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnquiryModel"
.end annotation


# instance fields
.field enquiries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/Enquiry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enquiries"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/enquiry/EnquiryListModel;

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/enquiry/EnquiryListModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->this$0:Lco/classplus/app/data/model/enquiry/EnquiryListModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->enquiries:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEnquiries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/Enquiry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->enquiries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->totalCount:I

    .line 2
    .line 3
    return v0
.end method
