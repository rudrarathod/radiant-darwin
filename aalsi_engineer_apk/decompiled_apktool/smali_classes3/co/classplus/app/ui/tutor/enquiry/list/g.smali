.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/g;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/g;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/g;->a:Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/g;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ce(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
