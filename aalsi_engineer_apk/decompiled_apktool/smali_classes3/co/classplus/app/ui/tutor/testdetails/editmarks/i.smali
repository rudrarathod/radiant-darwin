.class public final synthetic Lco/classplus/app/ui/tutor/testdetails/editmarks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;IZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iput p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->b:I

    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->c:Z

    iput-object p4, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/l;

    iget v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->b:I

    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->c:Z

    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/i;->e:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/l;->Jb(Lco/classplus/app/ui/tutor/testdetails/editmarks/l;IZLjava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
