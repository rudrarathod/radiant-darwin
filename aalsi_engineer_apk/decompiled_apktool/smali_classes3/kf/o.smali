.class public final synthetic Lkf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lkf/z;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/o;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lkf/o;->b:Lkf/z;

    iput-object p3, p0, Lkf/o;->c:Ljava/util/Calendar;

    iput-boolean p4, p0, Lkf/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkf/o;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lkf/o;->b:Lkf/z;

    iget-object v2, p0, Lkf/o;->c:Ljava/util/Calendar;

    iget-boolean v3, p0, Lkf/o;->d:Z

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lkf/z;->Ed(Ljava/util/Calendar;Lkf/z;Ljava/util/Calendar;ZIII)V

    return-void
.end method
