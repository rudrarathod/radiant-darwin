.class public final synthetic Lco/classplus/app/ui/tutor/deleteuser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/deleteuser/s;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/o;->a:Lco/classplus/app/ui/tutor/deleteuser/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/o;->a:Lco/classplus/app/ui/tutor/deleteuser/s;

    check-cast p1, Lco/classplus/app/data/model/user/DeleteUserApiModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/deleteuser/s;->Kb(Lco/classplus/app/ui/tutor/deleteuser/s;Lco/classplus/app/data/model/user/DeleteUserApiModel;)V

    return-void
.end method
