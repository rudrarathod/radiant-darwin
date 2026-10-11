.class public final synthetic Lyc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lyc/q;


# direct methods
.method public synthetic constructor <init>(Lyc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/p;->a:Lyc/q;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/p;->a:Lyc/q;

    invoke-static {v0, p1, p2, p3, p4}, Lyc/q;->bd(Lyc/q;Landroid/widget/DatePicker;III)V

    return-void
.end method
