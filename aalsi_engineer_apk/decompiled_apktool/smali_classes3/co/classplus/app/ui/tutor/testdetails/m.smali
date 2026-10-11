.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/t;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/t;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/m;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/m;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/testdetails/m;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/m;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/m;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/m;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/testdetails/m;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/testdetails/t;->Ib(Lco/classplus/app/ui/tutor/testdetails/t;ILjava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
