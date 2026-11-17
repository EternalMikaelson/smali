.class public Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;
.super Lsi/b;
.source "PreferenceMenuOptionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceMenuOptionInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)V
    .locals 13

    const-string v0, "com.oplus.feature.three.flash.enable"

    .line 2
    invoke-direct {p0}, Lsi/b;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->c(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setOptionType(I)V

    .line 4
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->m(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsi/b;->setOptionKey(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->n(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsi/b;->setOptionTitle(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->l(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsi/b;->setOptionDefaultValue(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->s(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setOptionOnOff(Z)V

    .line 8
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->i(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setImageTitleMode(Z)V

    .line 9
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->h(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setImageTitleColorChangeable(Z)V

    .line 10
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->g(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setImageMenuOpenable(Z)V

    .line 11
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->t(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setSwitchIconNeedAnim(Z)V

    .line 12
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->e(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsi/b;->setGroupType(I)V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->b(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->b(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto/16 :goto_d

    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    :try_start_1
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->p(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->p(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v6, v5

    :goto_3
    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    move-object v3, v1

    .line 17
    :goto_4
    :try_start_2
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->q(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->q(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, v1

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 19
    :goto_5
    :try_start_3
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->r(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->r(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object p1, v1

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 21
    :goto_6
    :try_start_4
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->f(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->f(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v6

    invoke-virtual {p0, v6}, Lsi/b;->setIconsId(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->f(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object p1, v1

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 24
    :goto_7
    :try_start_5
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->o(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)V

    .line 25
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->d(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->d(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lsi/b;->setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :catchall_5
    move-exception p0

    move-object p1, v1

    goto :goto_3

    .line 27
    :cond_5
    :goto_8
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->k(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->k(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    invoke-static {v7, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0, v7}, Lsi/b;->setOpenAnimationIcon(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_6
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->a(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->a(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    invoke-static {v7, p1}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0, v7}, Lsi/b;->setCloseAnimationIcon(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_7
    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->j(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->j(Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;)I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v8}, Lsi/b;->setLottieIconNeedAnim(Z)V

    .line 34
    :cond_8
    invoke-direct {p0, v3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v7, "PreferenceMenuOptionInfo"

    if-nez p2, :cond_f

    .line 35
    :try_start_6
    new-instance p0, Lyh/b;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lyh/b;-><init>(I)V

    invoke-static {v7, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    if-eqz v4, :cond_b

    .line 38
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    if-eqz v5, :cond_d

    .line 40
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    return-void

    .line 42
    :cond_f
    :try_start_7
    invoke-direct {p0, v4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 43
    new-instance p0, Llh/g0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Llh/g0;-><init>(I)V

    invoke-static {v7, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_10

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    if-eqz v4, :cond_12

    .line 46
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    if-eqz v5, :cond_14

    .line 48
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    if-eqz v6, :cond_15

    .line 49
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    return-void

    :cond_16
    :try_start_8
    const-string p2, "pref_camera_flashmode_key"

    .line 50
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "com.oplus.precapture.flash.support"

    .line 51
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "auto"

    .line 52
    invoke-virtual {p0, p2}, Lsi/b;->setOptionDefaultValue(Ljava/lang/String;)V

    .line 53
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 54
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1f

    .line 55
    new-instance v9, Lsi/c;

    invoke-direct {v9}, Lsi/c;-><init>()V

    .line 56
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const v11, 0x7f1102ad

    const-string v12, "torch"

    if-eqz v10, :cond_18

    :try_start_9
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 59
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->d:Ljava/lang/String;

    goto :goto_a

    .line 60
    :cond_18
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->d:Ljava/lang/String;

    :goto_a
    if-eqz v5, :cond_1a

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 62
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->e:Ljava/lang/String;

    goto :goto_b

    .line 63
    :cond_19
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->e:Ljava/lang/String;

    .line 64
    :cond_1a
    :goto_b
    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->checkTypedArray(Landroid/content/res/TypedArray;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 65
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 66
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->c:Ljava/lang/String;

    goto :goto_c

    .line 67
    :cond_1b
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsi/c;->c:Ljava/lang/String;

    :cond_1c
    :goto_c
    const/4 v10, -0x1

    if-eqz v1, :cond_1d

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    sub-int/2addr v11, v8

    if-gt v7, v11, :cond_1d

    .line 69
    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v9, Lsi/c;->g:I

    :cond_1d
    if-eqz v6, :cond_1e

    .line 70
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_1e

    .line 71
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v9, Lsi/c;->h:I

    .line 72
    :cond_1e
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 73
    :cond_1f
    invoke-virtual {p0, p2}, Lsi/b;->setOptionItems(Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v2, :cond_20

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_20
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_21

    .line 76
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    if-eqz v1, :cond_22

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_22
    if-eqz v5, :cond_23

    .line 78
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_23
    if-eqz v6, :cond_24

    .line 79
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    return-void

    :goto_d
    if-eqz v1, :cond_25

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_25
    if-eqz v3, :cond_26

    .line 81
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    if-eqz v4, :cond_27

    .line 82
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_27
    if-eqz p1, :cond_28

    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_28
    if-eqz v5, :cond_29

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_29
    if-eqz v6, :cond_2a

    .line 85
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_2a
    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo;->lambda$new$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private checkTypedArray(Landroid/content/res/TypedArray;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initMenuOptionInfo, give preference value info Error."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initMenuOptionInfo, give preference value name info Error."

    .line 2
    .line 3
    return-object v0
.end method
