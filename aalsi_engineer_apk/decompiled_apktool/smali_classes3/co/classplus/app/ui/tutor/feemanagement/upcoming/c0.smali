.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->c:Ljava/lang/String;

    iput p4, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->d:I

    iput-object p5, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->a:Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->c:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->d:I

    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/c0;->e:Ljava/util/HashSet;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;->Hb(Lco/classplus/app/ui/tutor/feemanagement/upcoming/g0;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/Throwable;)V

    return-void
.end method
