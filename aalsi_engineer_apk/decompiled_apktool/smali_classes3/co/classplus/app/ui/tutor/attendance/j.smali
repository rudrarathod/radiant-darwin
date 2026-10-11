.class public final synthetic Lco/classplus/app/ui/tutor/attendance/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/q;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/j;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iput p2, p0, Lco/classplus/app/ui/tutor/attendance/j;->b:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/attendance/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/classplus/app/ui/tutor/attendance/j;->d:Ljava/lang/String;

    iput p5, p0, Lco/classplus/app/ui/tutor/attendance/j;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/j;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iget v1, p0, Lco/classplus/app/ui/tutor/attendance/j;->b:I

    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/j;->d:Ljava/lang/String;

    iget v4, p0, Lco/classplus/app/ui/tutor/attendance/j;->e:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/tutor/attendance/q;->Lb(Lco/classplus/app/ui/tutor/attendance/q;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
