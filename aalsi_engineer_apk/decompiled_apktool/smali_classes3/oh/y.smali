.class public final synthetic Loh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loh/w;

.field public final synthetic b:Lco/classplus/app/data/model/timetable/TimetableEvent;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/y;->a:Loh/w;

    iput-object p2, p0, Loh/y;->b:Lco/classplus/app/data/model/timetable/TimetableEvent;

    iput-object p3, p0, Loh/y;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/y;->a:Loh/w;

    iget-object v1, p0, Loh/y;->b:Lco/classplus/app/data/model/timetable/TimetableEvent;

    iget-object v2, p0, Loh/y;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Loh/w$e;->c(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
