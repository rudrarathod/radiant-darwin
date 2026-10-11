.class public final synthetic Lco/classplus/app/ui/tutor/deleteuser/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/deleteuser/s;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/deleteuser/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/r;->a:Lco/classplus/app/ui/tutor/deleteuser/s;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/r;->a:Lco/classplus/app/ui/tutor/deleteuser/s;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/r;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/deleteuser/s;->Jb(Lco/classplus/app/ui/tutor/deleteuser/s;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
