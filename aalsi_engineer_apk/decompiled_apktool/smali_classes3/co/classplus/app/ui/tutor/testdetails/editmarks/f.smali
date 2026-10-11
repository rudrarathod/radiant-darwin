.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/editmarks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/f;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/f;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    check-cast p1, Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Hb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;Lco/classplus/app/data/model/tests/student/StudentTestStatsModelv2;)V

    return-void
.end method
