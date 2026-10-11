.class public final synthetic Lco/classplus/app/ui/tutor/createtest/testtype/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createtest/testtype/i;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createtest/testtype/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/testtype/g;->a:Lco/classplus/app/ui/tutor/createtest/testtype/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/testtype/g;->a:Lco/classplus/app/ui/tutor/createtest/testtype/i;

    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchBaseListModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/createtest/testtype/i;->Ib(Lco/classplus/app/ui/tutor/createtest/testtype/i;Lco/classplus/app/data/model/batch/list/BatchBaseListModel;)V

    return-void
.end method
