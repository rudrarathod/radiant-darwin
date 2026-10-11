.class public Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->kd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;ZZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->jd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/ui/tutor/testdetails/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->n()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->jd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/ui/tutor/testdetails/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->jd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/ui/tutor/testdetails/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
