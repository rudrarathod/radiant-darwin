.class public final synthetic Lco/classplus/app/ui/tutor/studentDetails/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/studentDetails/k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/studentDetails/k;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->a:Lco/classplus/app/ui/tutor/studentDetails/k;

    iput p2, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->a:Lco/classplus/app/ui/tutor/studentDetails/k;

    iget v1, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/studentDetails/j;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/studentDetails/k;->Jb(Lco/classplus/app/ui/tutor/studentDetails/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
