.class public final synthetic Log/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createclass/a;

.field public final synthetic b:Lco/classplus/app/data/model/days/DayV2;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f0;->a:Lco/classplus/app/ui/tutor/createclass/a;

    iput-object p2, p0, Log/f0;->b:Lco/classplus/app/data/model/days/DayV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/f0;->a:Lco/classplus/app/ui/tutor/createclass/a;

    iget-object v1, p0, Log/f0;->b:Lco/classplus/app/data/model/days/DayV2;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/createclass/a;->N(Lco/classplus/app/ui/tutor/createclass/a;Lco/classplus/app/data/model/days/DayV2;Landroid/view/View;)V

    return-void
.end method
