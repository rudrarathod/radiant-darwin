.class public final synthetic Log/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createclass/b;

.field public final synthetic b:Lco/classplus/app/data/model/days/DayV2$Timing;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/g0;->a:Lco/classplus/app/ui/tutor/createclass/b;

    iput-object p2, p0, Log/g0;->b:Lco/classplus/app/data/model/days/DayV2$Timing;

    iput p3, p0, Log/g0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Log/g0;->a:Lco/classplus/app/ui/tutor/createclass/b;

    iget-object v1, p0, Log/g0;->b:Lco/classplus/app/data/model/days/DayV2$Timing;

    iget v2, p0, Log/g0;->c:I

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/createclass/b;->P(Lco/classplus/app/ui/tutor/createclass/b;Lco/classplus/app/data/model/days/DayV2$Timing;ILandroid/view/View;)V

    return-void
.end method
