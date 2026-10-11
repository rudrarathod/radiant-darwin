.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/t;IIZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/h;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/h;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/testdetails/h;->c:I

    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/testdetails/h;->d:Z

    iput-object p5, p0, Lco/classplus/app/ui/tutor/testdetails/h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/h;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/h;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/testdetails/h;->c:I

    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/testdetails/h;->d:Z

    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/h;->e:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/t;->Kb(Lco/classplus/app/ui/tutor/testdetails/t;IIZLjava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
