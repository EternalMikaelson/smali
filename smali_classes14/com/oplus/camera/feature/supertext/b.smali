.class public final Lcom/oplus/camera/feature/supertext/b;
.super Ljava/lang/Object;
.source "PhoneAndTabletSuperTextUtil.java"


# direct methods
.method public static a(F)F
    .locals 1

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/16 v0, 0x474

    .line 10
    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method
