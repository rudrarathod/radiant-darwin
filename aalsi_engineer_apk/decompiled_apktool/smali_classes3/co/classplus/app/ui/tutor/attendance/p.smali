.class public final synthetic Lco/classplus/app/ui/tutor/attendance/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/q;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/gson/e;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/attendance/q;IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/p;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iput p2, p0, Lco/classplus/app/ui/tutor/attendance/p;->b:I

    iput p3, p0, Lco/classplus/app/ui/tutor/attendance/p;->c:I

    iput-object p4, p0, Lco/classplus/app/ui/tutor/attendance/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lco/classplus/app/ui/tutor/attendance/p;->e:Lcom/google/gson/e;

    iput-boolean p6, p0, Lco/classplus/app/ui/tutor/attendance/p;->f:Z

    iput-object p7, p0, Lco/classplus/app/ui/tutor/attendance/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/p;->a:Lco/classplus/app/ui/tutor/attendance/q;

    iget v1, p0, Lco/classplus/app/ui/tutor/attendance/p;->b:I

    iget v2, p0, Lco/classplus/app/ui/tutor/attendance/p;->c:I

    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/p;->e:Lcom/google/gson/e;

    iget-boolean v5, p0, Lco/classplus/app/ui/tutor/attendance/p;->f:Z

    iget-object v6, p0, Lco/classplus/app/ui/tutor/attendance/p;->i:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lco/classplus/app/ui/tutor/attendance/q;->Kb(Lco/classplus/app/ui/tutor/attendance/q;IILjava/lang/String;Lcom/google/gson/e;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
