.class public final synthetic Lyc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lyc/n0;


# direct methods
.method public synthetic constructor <init>(Lyc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/m0;->a:Lyc/n0;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m0;->a:Lyc/n0;

    invoke-static {v0, p1, p2, p3}, Lyc/n0;->bd(Lyc/n0;Landroid/widget/TimePicker;II)V

    return-void
.end method
