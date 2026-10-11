.class public final synthetic Lyf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/d;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    iput-wide p2, p0, Lyf/d;->b:J

    iput-object p4, p0, Lyf/d;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/d;->a:Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;

    iget-wide v1, p0, Lyf/d;->b:J

    iget-object v3, p0, Lyf/d;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;->ce(Lco/classplus/app/ui/tutor/commonrecharge/CommonRechargeActivity;JLcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
