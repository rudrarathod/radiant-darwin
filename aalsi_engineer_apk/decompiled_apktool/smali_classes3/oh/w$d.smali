.class public final Loh/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/w;->Nd(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;

.field public final synthetic b:Loh/w;

.field public final synthetic c:Lco/classplus/app/data/model/timetable/TimetableEvent;


# direct methods
.method public constructor <init>(Lyc/b;Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/w$d;->a:Lyc/b;

    .line 2
    .line 3
    iput-object p2, p0, Loh/w$d;->b:Loh/w;

    .line 4
    .line 5
    iput-object p3, p0, Loh/w$d;->c:Lco/classplus/app/data/model/timetable/TimetableEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/w$d;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/w$d;->b:Loh/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Loh/w;->Jd()Loh/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loh/w$d;->c:Lco/classplus/app/data/model/timetable/TimetableEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Loh/b0;->xa(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/w$d;->a:Lyc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
