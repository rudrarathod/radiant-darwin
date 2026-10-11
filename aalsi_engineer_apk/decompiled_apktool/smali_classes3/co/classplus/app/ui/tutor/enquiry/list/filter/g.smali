.class public final synthetic Lco/classplus/app/ui/tutor/enquiry/list/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iput p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;->a:Lco/classplus/app/ui/tutor/enquiry/list/filter/k;

    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;->b:I

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->S(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
