.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/t;IILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/q;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/q;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/testdetails/q;->c:I

    iput-object p4, p0, Lco/classplus/app/ui/tutor/testdetails/q;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/testdetails/q;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/q;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/q;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/testdetails/q;->c:I

    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/q;->d:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/testdetails/q;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/t;->Nb(Lco/classplus/app/ui/tutor/testdetails/t;IILjava/util/ArrayList;ZLjava/lang/Throwable;)V

    return-void
.end method
