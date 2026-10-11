.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/t;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/j;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/j;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/testdetails/j;->c:I

    iput-object p4, p0, Lco/classplus/app/ui/tutor/testdetails/j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/j;->a:Lco/classplus/app/ui/tutor/testdetails/t;

    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/j;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/testdetails/j;->c:I

    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/j;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/testdetails/t;->Sb(Lco/classplus/app/ui/tutor/testdetails/t;IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
