.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/w;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/u;->a:Lco/classplus/app/ui/tutor/enquiry/list/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/u;->a:Lco/classplus/app/ui/tutor/enquiry/list/w;

    check-cast p1, Lco/classplus/app/data/model/enquiry/EnquiryListModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/w;->Jb(Lco/classplus/app/ui/tutor/enquiry/list/w;Lco/classplus/app/data/model/enquiry/EnquiryListModel;)V

    return-void
.end method
