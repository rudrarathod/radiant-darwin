.class public abstract Lee/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lee/b;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lee/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/high16 v0, 0x3e800000    # 0.25f

    .line 44
    .line 45
    :goto_0
    :pswitch_7
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
