.class public final synthetic Log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/data/model/days/DayV2;

.field public final synthetic c:I

.field public final synthetic d:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Log/h;->a:Z

    iput-object p2, p0, Log/h;->b:Lco/classplus/app/data/model/days/DayV2;

    iput p3, p0, Log/h;->c:I

    iput-object p4, p0, Log/h;->d:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    iput p5, p0, Log/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Log/h;->a:Z

    iget-object v1, p0, Log/h;->b:Lco/classplus/app/data/model/days/DayV2;

    iget v2, p0, Log/h;->c:I

    iget-object v3, p0, Log/h;->d:Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    iget v4, p0, Log/h;->e:I

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;->Qd(ZLco/classplus/app/data/model/days/DayV2;ILco/classplus/app/ui/tutor/createclass/CreateClassActivity;III)V

    return-void
.end method
