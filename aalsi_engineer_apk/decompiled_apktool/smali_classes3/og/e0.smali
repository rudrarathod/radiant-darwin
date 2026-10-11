.class public final synthetic Log/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/days/DayV2;

.field public final synthetic b:Lco/classplus/app/ui/tutor/createclass/b;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/e0;->a:Lco/classplus/app/data/model/days/DayV2;

    iput-object p2, p0, Log/e0;->b:Lco/classplus/app/ui/tutor/createclass/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/e0;->a:Lco/classplus/app/data/model/days/DayV2;

    iget-object v1, p0, Log/e0;->b:Lco/classplus/app/ui/tutor/createclass/b;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/createclass/a;->O(Lco/classplus/app/data/model/days/DayV2;Lco/classplus/app/ui/tutor/createclass/b;Landroid/view/View;)V

    return-void
.end method
