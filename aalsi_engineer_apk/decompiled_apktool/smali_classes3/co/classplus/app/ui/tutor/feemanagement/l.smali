.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/n;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/l;->a:Lco/classplus/app/ui/tutor/feemanagement/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/l;->a:Lco/classplus/app/ui/tutor/feemanagement/n;

    check-cast p1, Lco/classplus/app/data/model/caretaker/GetTutorsModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/n;->Ib(Lco/classplus/app/ui/tutor/feemanagement/n;Lco/classplus/app/data/model/caretaker/GetTutorsModel;)V

    return-void
.end method
