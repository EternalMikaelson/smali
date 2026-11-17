.class public final Ld6/c3;
.super Ljava/lang/Object;
.source "ScreenBrightnessUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/wrapper/os/PowerManager;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/wrapper/os/PowerManager;-><init>(Landroid/os/PowerManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/wrapper/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "ScreenBrightnessUtil"

    .line 21
    .line 22
    const-string v1, "some thing has error!"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xff

    .line 28
    .line 29
    return p0
.end method

.method public static b(Landroid/app/Activity;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ScreenBrightnessUtil"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ld6/b3;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ld6/b3;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "setWindowBrightness, error "

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
