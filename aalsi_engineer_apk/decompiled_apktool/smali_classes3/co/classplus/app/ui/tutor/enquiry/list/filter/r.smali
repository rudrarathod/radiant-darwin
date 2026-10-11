.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/filter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/filter/v;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/r;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/r;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/v;

    check-cast p1, Lco/classplus/app/data/model/enquiry/GetTutorResponse;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/v;->Ob(Lco/classplus/app/ui/tutor/enquiry/list/filter/v;Lco/classplus/app/data/model/enquiry/GetTutorResponse;)V

    return-void
.end method
