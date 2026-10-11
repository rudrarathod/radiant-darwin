.class public abstract La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/l;I)La1/u;
    .locals 3

    .line 1
    const v0, -0x5887770a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.platformScrollConfig (AndroidScrollable.android.kt:27)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, La1/a;->a:La1/a;

    .line 20
    .line 21
    invoke-static {}, Ln1/n;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ln1/n;->S()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ln1/l;->O()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
