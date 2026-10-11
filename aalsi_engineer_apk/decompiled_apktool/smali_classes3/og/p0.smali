.class public final synthetic Log/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/p0;->a:Ljava/util/Calendar;

    iput-object p2, p0, Log/p0;->b:Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/p0;->a:Ljava/util/Calendar;

    iget-object v1, p0, Log/p0;->b:Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;->Yd(Ljava/util/Calendar;Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;III)V

    return-void
.end method
