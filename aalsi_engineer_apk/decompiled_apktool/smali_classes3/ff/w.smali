.class public final synthetic Lff/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

.field public final synthetic c:Lco/classplus/app/data/model/batch/overview/Timing;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/w;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    iput-object p2, p0, Lff/w;->b:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

    iput-object p3, p0, Lff/w;->c:Lco/classplus/app/data/model/batch/overview/Timing;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lff/w;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    iget-object v1, p0, Lff/w;->b:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;

    iget-object v2, p0, Lff/w;->c:Lco/classplus/app/data/model/batch/overview/Timing;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;->f1(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$b;Lco/classplus/app/data/model/batch/overview/Timing;Landroid/view/View;)V

    return-void
.end method
