.class public Lco/classplus/app/data/model/enquiry/EnquiryListModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;
    }
.end annotation


# instance fields
.field private enquiryModel:Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;-><init>(Lco/classplus/app/data/model/enquiry/EnquiryListModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel;->enquiryModel:Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEnquiryModel()Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryListModel;->enquiryModel:Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;

    .line 2
    .line 3
    return-object v0
.end method
