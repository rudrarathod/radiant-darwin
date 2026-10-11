.class public final Lco/classplus/app/data/model/payments/SendReminderModel$SendReminder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/payments/SendReminderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SendReminder"
.end annotation


# instance fields
.field private isNotified:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notified"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/payments/SendReminderModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/payments/SendReminderModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/SendReminderModel$SendReminder;->this$0:Lco/classplus/app/data/model/payments/SendReminderModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/payments/SendReminderModel$SendReminder;->isNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/payments/SendReminderModel$SendReminder;->isNotified:Z

    .line 2
    .line 3
    return-void
.end method
