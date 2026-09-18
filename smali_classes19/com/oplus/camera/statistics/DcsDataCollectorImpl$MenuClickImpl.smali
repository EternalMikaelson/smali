.class public Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;
.super Ljava/lang/Object;
.source "DcsDataCollectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/DcsDataCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuClickImpl"
.end annotation


# static fields
.field private static final VALUE_PROFESSION_USE:Ljava/lang/String; = "use"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p3, p1, p0, p2}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->lambda$reportSubMenuItemToDcs$0(ZILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildClickMenuBuilder(ZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_5c

    if-eqz p2, :cond_0

    goto/16 :goto_26

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-static {p1, p7, p8}, Lcom/oplus/camera/statistics/DcsDataCollectorImpl$MenuClickImpl;->reportSubMenuItemToDcs(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x2

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    move p3, p0

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    const-string p5, "pref_camera_flashmode_key"

    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5a

    const-string p5, "pref_camera_torch_mode_key"

    .line 4
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5a

    const-string p5, "pref_camera_videoflashmode_key"

    .line 5
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_23

    :cond_3
    const-string p5, "pref_camera_hdr_mode_key"

    .line 6
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/16 p7, 0x8

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    move p0, p2

    :goto_1
    move p2, p0

    goto/16 :goto_25

    :cond_5
    const-string p5, "key_video_hdr"

    .line 7
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_6
    const-string p5, "key_video_dolby"

    .line 8
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string p7, "key_master_video_dolby"

    const-string p8, "key_slow_video_dolby"

    const-string v0, "on"

    if-nez p5, :cond_56

    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_56

    .line 9
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto/16 :goto_20

    :cond_7
    const-string p5, "pref_camera_motion_capture_key"

    .line 10
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string p7, "off"

    if-eqz p5, :cond_9

    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->F:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p0, p2

    :goto_2
    const/16 p7, 0x6d

    goto :goto_1

    :cond_9
    const-string p5, "pref_portrait_new_style_menu"

    .line 13
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    if-eqz p4, :cond_a

    goto :goto_3

    :cond_a
    move p0, p2

    :goto_3
    const/16 p7, 0xa

    goto :goto_1

    :cond_b
    const-string p5, "pref_video_filter_menu"

    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p8, 0x4

    const/16 v1, 0x40

    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    move p7, v1

    goto :goto_4

    :cond_c
    move p7, p8

    :goto_4
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_d
    const-string p5, "pref_filter_menu"

    .line 15
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_f

    if-eqz p6, :cond_e

    move p7, v1

    goto :goto_5

    :cond_e
    move p7, p8

    :goto_5
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_f
    const-string p5, "pref_night_filter_menu"

    .line 16
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/16 p6, 0x32

    if-eqz p5, :cond_11

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_10
    move p0, p2

    :goto_6
    move p2, p0

    move p7, p6

    goto/16 :goto_25

    :cond_11
    const-string p5, "pref_video_size_key"

    .line 17
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_12

    const/16 p7, 0x3c

    :goto_7
    move p2, p3

    goto/16 :goto_25

    :cond_12
    const-string p5, "pref_slow_video_size_key"

    .line 18
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_13

    const/16 p7, 0x41

    goto :goto_7

    :cond_13
    const-string p5, "pref_video_blur_menu"

    .line 19
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_15

    if-eqz p4, :cond_14

    goto :goto_8

    :cond_14
    move p0, p2

    :goto_8
    const/16 p7, 0x17

    goto/16 :goto_1

    :cond_15
    const-string p5, "pref_portrait_blur_menu"

    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_17

    if-eqz p4, :cond_16

    goto :goto_9

    :cond_16
    move p0, p2

    :goto_9
    const/16 p7, 0x9

    goto/16 :goto_1

    :cond_17
    const-string p5, "pref_switch_camera_key"

    .line 21
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_19

    if-eqz p4, :cond_18

    goto :goto_a

    :cond_18
    move p0, p2

    :goto_a
    const/16 p7, 0x16

    goto/16 :goto_1

    :cond_19
    const-string p5, "pref_night_tripod_mode_key"

    .line 22
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1b

    .line 23
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcd/a;->d:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    move p0, p2

    :goto_b
    const/16 p7, 0x20

    goto/16 :goto_1

    :cond_1b
    const-string p5, "pref_camera_pi_ai_mode_key"

    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p8, 0x7

    if-eqz p5, :cond_1d

    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->H:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    move p0, p2

    :goto_c
    move p2, p0

    :goto_d
    move p7, p8

    goto/16 :goto_25

    :cond_1d
    const-string p5, "pref_camera_pi_mode_key"

    .line 28
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1e

    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lk7/a;->c:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1e
    const-string p5, "pref_live_photo_key"

    .line 31
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_20

    .line 32
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->C:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    move p0, p2

    :goto_e
    const/16 p7, 0x5b

    goto/16 :goto_1

    :cond_20
    const-string p5, "pref_video_super_eis_key"

    .line 34
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/16 p8, 0x19

    if-eqz p5, :cond_21

    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lb9/a;->b:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_21
    const-string p5, "pref_master_video_eis_key"

    .line 37
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_22

    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->n0:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_22
    const-string p5, "pref_video_hyper_lapse_key"

    .line 40
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_24

    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/d;->a2:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_f

    :cond_23
    move p0, p2

    :goto_f
    const/16 p7, 0x24

    goto/16 :goto_1

    :cond_24
    const-string p5, "pref_subsetting_key"

    .line 43
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_26

    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->O:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    move p0, p2

    :cond_25
    const/16 p7, 0x1a

    goto/16 :goto_1

    :cond_26
    const-string p5, "pref_camera_high_resolution_key"

    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_27

    const/16 p7, 0x1f

    goto/16 :goto_7

    :cond_27
    const-string p5, "pref_camera_photo_ratio_key"

    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_28

    const/16 p7, 0x1d

    goto/16 :goto_7

    :cond_28
    const-string p5, "pref_camera_timer_shutter_key"

    .line 48
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_29

    const/16 p7, 0x1e

    goto/16 :goto_7

    :cond_29
    const-string p5, "pref_raw_control_key"

    .line 49
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_55

    const-string p5, "pref_super_raw_control_key"

    .line 50
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    const-string p5, "key_slow_video_frame_seek_bar_menu_key"

    .line 51
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/16 p8, 0x33

    if-eqz p5, :cond_2b

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->s:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto/16 :goto_c

    :cond_2b
    const-string p5, "pref_slow_video_rear_fps_v2_key"

    .line 54
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2c

    :goto_10
    move p2, p3

    goto/16 :goto_d

    :cond_2c
    const-string p5, "pref_intelligent_high_frame_selected_key"

    .line 55
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2e

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->t:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_11

    :cond_2d
    move p0, p2

    :goto_11
    const/16 p7, 0x23

    goto/16 :goto_1

    :cond_2e
    const-string p5, "key_ultra_night_video"

    .line 58
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2f

    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcd/a;->b:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_6

    :cond_2f
    const-string p5, "key_multicamera_type_menu_key"

    .line 61
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->u:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_12

    :cond_30
    move p0, p2

    :goto_12
    const/16 p7, 0x36

    goto/16 :goto_1

    :cond_31
    const-string p5, "key_ai_enhancement_video"

    .line 64
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_33

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lg7/a;->b:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_13

    :cond_32
    move p0, p2

    :goto_13
    const/16 p7, 0x34

    goto/16 :goto_1

    :cond_33
    const-string p5, "pref_track_focus_key"

    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_36

    .line 68
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->N()Z

    move-result p1

    if-eqz p1, :cond_34

    move-object v0, p7

    .line 69
    :cond_34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/d;->b0:Lr6/a;

    invoke-virtual {p1, p3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_14

    :cond_35
    move p0, p2

    :goto_14
    const/16 p7, 0x80

    goto/16 :goto_1

    :cond_36
    const-string p5, "pref_camera_time_lapse_rate_key"

    .line 71
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_37

    const/16 p7, 0x38

    goto/16 :goto_7

    :cond_37
    const-string p5, "pref_platform_slow_video_fps_key"

    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_38

    goto/16 :goto_10

    :cond_38
    const-string p5, "pref_video_sound_focus_key"

    .line 73
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3a

    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lz8/a;->e:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_15

    :cond_39
    move p0, p2

    :goto_15
    const/16 p7, 0x42

    goto/16 :goto_1

    :cond_3a
    const-string p5, "pref_video_sound_stage_pickup"

    .line 76
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3c

    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lz8/a;->f:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_16

    :cond_3b
    move p0, p2

    :goto_16
    const/16 p7, 0x82

    goto/16 :goto_1

    :cond_3c
    const-string p5, "pref_macro_switch"

    .line 79
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3e

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->h:Lr6/a;

    const-string p4, "auto"

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_17

    :cond_3d
    move p0, p2

    :goto_17
    const/16 p7, 0x46

    goto/16 :goto_1

    :cond_3e
    const-string p5, "pref_parameter_saving"

    .line 82
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3f

    const/16 p7, 0x4d

    goto/16 :goto_7

    :cond_3f
    const-string p5, "pref_pro_histogram_key"

    .line 83
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string p6, "masterVideo"

    if-eqz p5, :cond_42

    .line 84
    invoke-virtual {p6, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 85
    sget-object p1, Ll5/e;->l0:Lr6/a;

    goto :goto_18

    .line 86
    :cond_40
    sget-object p1, Ll5/e;->o:Lr6/a;

    .line 87
    :goto_18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    move p0, p2

    :cond_41
    const/16 p7, 0x4e

    goto/16 :goto_1

    :cond_42
    const-string p5, "pref_focus_peaking_key"

    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_45

    .line 90
    invoke-virtual {p6, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 91
    sget-object p1, Ll5/e;->m0:Lr6/a;

    goto :goto_19

    .line 92
    :cond_43
    sget-object p1, Ll5/e;->v:Lr6/a;

    .line 93
    :goto_19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    move p0, p2

    :cond_44
    const/16 p7, 0x4f

    goto/16 :goto_1

    :cond_45
    const-string p5, "pref_lux_priority_key"

    .line 95
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_47

    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->w:Lr6/a;

    invoke-virtual {p1, p3, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    move p0, p2

    :cond_46
    const/16 p7, 0x81

    goto/16 :goto_1

    :cond_47
    const-string p5, "pref_camera_ai_high_pixel_key"

    .line 98
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_48

    const/16 p7, 0x56

    goto/16 :goto_25

    :cond_48
    const-string p5, "pref_video_size_and_fps"

    .line 99
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_54

    const-string p5, "pref_slow_video_size_and_fps"

    .line 100
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_54

    const-string p5, "pref_fast_video_size_and_fps"

    .line 101
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_49

    goto/16 :goto_1e

    :cond_49
    const-string p5, "pref_macro_closeup_switch"

    .line 102
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4b

    if-eqz p4, :cond_4a

    goto :goto_1a

    :cond_4a
    move p0, p2

    :goto_1a
    const/16 p7, 0x7f

    goto/16 :goto_1

    :cond_4b
    const-string p4, "key_ai_composition"

    .line 103
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4d

    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lb7/a;->a:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_1b

    :cond_4c
    move p0, p2

    :goto_1b
    const/16 p7, 0x83

    goto/16 :goto_1

    :cond_4d
    const-string p4, "pref_camera_global_ev_key"

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_53

    const-string p4, "pref_camera_global_ev_key_front"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4e

    goto :goto_1d

    :cond_4e
    const-string p4, "pref_log_video_key"

    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_50

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->q0:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    move p0, p2

    :cond_4f
    const/16 p7, 0x8a

    goto/16 :goto_1

    :cond_50
    const-string p4, "pref_video_audio_level_monitor_key"

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 111
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll5/e;->r0:Lr6/a;

    invoke-virtual {p1, p3, p7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_1c

    :cond_51
    move p0, p2

    :goto_1c
    const/16 p7, 0x89

    goto/16 :goto_1

    :cond_52
    const/4 p7, 0x0

    goto/16 :goto_7

    :cond_53
    :goto_1d
    const/16 p7, 0x88

    goto/16 :goto_7

    :cond_54
    :goto_1e
    const/16 p7, 0x5c

    goto/16 :goto_7

    :cond_55
    :goto_1f
    const-class p0, Ljava/lang/String;

    .line 113
    invoke-static {p0, p1}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    const/16 p7, 0x50

    goto/16 :goto_7

    .line 114
    :cond_56
    :goto_20
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const p4, 0x7f11064f

    if-eqz p3, :cond_57

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll8/a;->m:Lr6/a;

    sget p5, Lcom/oplus/camera/util/Util;->a:I

    .line 116
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object p5

    .line 117
    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_21

    .line 118
    :cond_57
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll8/a;->n:Lr6/a;

    sget p5, Lcom/oplus/camera/util/Util;->a:I

    .line 120
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object p5

    .line 121
    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_21

    .line 122
    :cond_58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Ll8/a;->l:Lr6/a;

    sget p5, Lcom/oplus/camera/util/Util;->a:I

    .line 123
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    move-result-object p5

    .line 124
    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 125
    :goto_21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_22

    :cond_59
    move p0, p2

    :goto_22
    const/16 p7, 0x63

    goto/16 :goto_1

    :cond_5a
    :goto_23
    if-eqz p4, :cond_5b

    goto :goto_24

    :cond_5b
    move p0, p2

    :goto_24
    const/4 p7, 0x3

    goto/16 :goto_1

    .line 126
    :goto_25
    new-instance p0, Landroid/util/Pair;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5c
    :goto_26
    return-object v0
.end method

.method public static buildClickMenuItemBuilder(ZLjava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "pref_camera_flashmode_key"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "pref_camera_time_lapse_rate_key"

    const-string v6, "pref_slow_video_rear_fps_v2_key"

    const-string v7, "pref_super_eis_wide_key"

    const-string v8, "key_video_filter_index"

    const-string v9, "pref_video_blur_menu"

    const-string v10, "key_night_filter_index"

    const-string v11, "key_portrait_new_style_index"

    const-string v12, "key_filter_anc_index"

    const-string v13, "key_photo_lighting_index"

    const-string v14, "key_night_soft_light_index"

    const-string v15, "key_photo_soft_light_index"

    const-string v3, "key_protrait_soft_light_index"

    const-string v5, "key_filter_index"

    const-string v1, "pref_portrait_blur_menu_index"

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v2, :cond_1

    const-string v2, "pref_camera_torch_mode_key"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_camera_videoflashmode_key"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    goto/16 :goto_b

    :cond_2
    const-string v2, "pref_camera_timer_shutter_key"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    :goto_0
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    :goto_1
    move/from16 v19, v17

    :goto_2
    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_3
    const-string v2, "pref_camera_photo_ratio_key"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1d

    goto :goto_0

    :cond_4
    const-string v2, "pref_camera_hdr_mode_key"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x8

    if-eqz v2, :cond_5

    :goto_3
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v19, v17

    goto/16 :goto_c

    :cond_5
    const-string v2, "key_video_dolby"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "pref_camera_motion_capture_key"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x6d

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    :goto_4
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    goto :goto_2

    :cond_8
    const-string v2, "pref_video_size_key"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move/from16 v2, v16

    goto :goto_1

    .line 12
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v20, 0x4

    if-eqz v2, :cond_a

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    :goto_5
    move-object/from16 v1, v18

    move/from16 v2, v20

    goto/16 :goto_c

    .line 13
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 14
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    goto/16 :goto_a

    .line 16
    :cond_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x8b

    const-string v20, "lighting_type"

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_d
    sget-object v2, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_VIDEO_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_PORTRAIT_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_DOUBLE_MODE_CUSTOM_BEAUTY:[Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    goto/16 :goto_9

    .line 21
    :cond_f
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x40

    goto/16 :goto_4

    .line 22
    :cond_10
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xa

    goto/16 :goto_4

    .line 23
    :cond_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x32

    goto/16 :goto_4

    :cond_12
    const-string v2, "pref_slow_video_size_key"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x41

    goto/16 :goto_0

    :cond_13
    const-string v2, "pref_switch_camera_key"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    move-object/from16 v21, v1

    sget-object v1, Ll5/e;->n:Lr6/a;

    move-object/from16 v22, v10

    const-string v10, "camera_main"

    invoke-virtual {v2, v1, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    :goto_6
    move/from16 v19, v17

    move-object/from16 v23, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_14
    move-object/from16 v21, v1

    move-object/from16 v22, v10

    const-string v1, "pref_super_raw_control_key"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "pref_raw_control_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    .line 28
    :cond_15
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v2, 0x17

    goto/16 :goto_2

    .line 29
    :cond_16
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_7
    goto/16 :goto_5

    .line 30
    :cond_17
    sget-object v1, Lab/a;->C:Lr6/a;

    .line 31
    iget-object v1, v1, Lr6/a;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    .line 33
    :cond_18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    const-string v1, "ultra_stablized"

    goto :goto_c

    .line 34
    :cond_19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v18

    const/16 v2, 0x33

    goto :goto_c

    .line 35
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v1, v18

    const/16 v2, 0x38

    goto :goto_c

    :cond_1b
    return-void

    :cond_1c
    :goto_8
    const-class v1, Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    const-string v10, "off"

    invoke-virtual {v2, v1, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/oplus/camera/statistics/DcsUtil;->buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    goto :goto_6

    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_2

    :goto_a
    const/16 v2, 0x79

    const-string v1, "soft_light_type"

    goto :goto_c

    :goto_b
    const/4 v2, 0x3

    goto/16 :goto_1

    :goto_c
    if-eqz v19, :cond_2f

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lab/a;->o:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v5, p2

    .line 41
    invoke-static {v0, v5}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v18

    :cond_1d
    :goto_d
    move v3, v2

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_1e
    move/from16 v5, p2

    move-object/from16 v10, v21

    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lab/a;->x:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->getAncFilterTypeByIndex(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 45
    :cond_1f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/e;->b0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToDcs(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 48
    :cond_20
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/e;->c0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToDcs(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 51
    :cond_21
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/e;->f0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToDcs(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 54
    :cond_22
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/e;->s0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->convertLightingTypeToDcs(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 57
    :cond_23
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lab/a;->v:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    invoke-static {v0, v5}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNewStyleByIndex(II)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 60
    :cond_24
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->D:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 63
    :cond_25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->E:Lr6/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 64
    :cond_26
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ls9/a;->a:Lr6/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 66
    :cond_27
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->L0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    invoke-static {v0, v5}, Lcom/oplus/camera/filter/FilterHelper;->getVideoFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    :cond_28
    move-object/from16 v3, v22

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Ll5/f;->M0:Lr6/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    invoke-static {v0, v5}, Lcom/oplus/camera/filter/FilterHelper;->getNightFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 72
    :cond_29
    sget-object v3, Lab/a;->C:Lr6/a;

    .line 73
    iget-object v8, v3, Lr6/a;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-static {v0, v5}, Lcom/oplus/camera/filter/FilterHelper;->getMasterFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 77
    :cond_2a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lb9/a;->f:Lr6/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v18, "ultra_on"

    goto/16 :goto_d

    :cond_2b
    const-string v18, "ultra_off"

    goto/16 :goto_d

    .line 79
    :cond_2c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Li8/a;->f:Lr6/a;

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    const/16 v3, 0x33

    goto :goto_e

    .line 81
    :cond_2d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 82
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Ll5/e;->e:Lr6/a;

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v18

    const/16 v3, 0x38

    goto :goto_e

    .line 83
    :cond_2e
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_d

    .line 84
    :cond_2f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 85
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_d

    .line 86
    :goto_e
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    move-result-object v2

    move/from16 v4, p0

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$reportSubMenuItemToDcs$0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reportMenuClickEvent(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "4"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForDrawerStatus(ZILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static reportSubMenuItemToDcs(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "pref_raw_control_key"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v5, 0x9

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "pref_camera_motion_capture_key"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    move v5, v2

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "pref_super_raw_control_key"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "key_video_hdr"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "pref_camera_hdr_mode_key"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v5, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "pref_camera_timer_shutter_key"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v5, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "pref_camera_high_resolution_key"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v5, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "pref_parameter_saving"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move v5, v1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "pref_camera_photo_ratio_key"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move v5, v3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "key_video_dolby"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v4

    .line 133
    :goto_0
    const-string v0, "off"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    move v2, v4

    .line 140
    move-object p0, v6

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Ll5/e;->F:Lr6/a;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    const/16 v2, 0x6d

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_1
    const-class p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p0}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/16 v2, 0x50

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Ll8/a;->i:Lr6/a;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Ll5/e;->g:Lr6/a;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Ll5/e;->K:Lr6/a;

    .line 216
    .line 217
    const-string p2, "normal"

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    const/16 v2, 0x1e

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Ll5/e;->N:Lr6/a;

    .line 234
    .line 235
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_a

    .line 248
    .line 249
    move v1, v3

    .line 250
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 v2, 0x1f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Ll5/e;->l:Lr6/a;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/16 v2, 0x4d

    .line 274
    .line 275
    const-string p0, "use"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    sget-object p0, Lw8/e;->b:Lr6/a;

    .line 279
    .line 280
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "standard"

    .line 285
    .line 286
    invoke-static {p0, v0, v1}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v0, "full"

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    move-object p2, p0

    .line 302
    :goto_1
    sget p0, Ld6/c1;->a:I

    .line 303
    .line 304
    invoke-static {}, Li6/e;->h()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_d

    .line 315
    .line 316
    invoke-static {}, Ld6/c1;->f()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_c

    .line 321
    .line 322
    const-string p2, "second_full"

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    invoke-static {}, Ld6/c1;->f()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-ne v3, p0, :cond_d

    .line 330
    .line 331
    const-string p2, "15_14"

    .line 332
    .line 333
    :cond_d
    :goto_2
    const-string p0, "2.39_1"

    .line 334
    .line 335
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    const/16 v2, 0x1d

    .line 340
    .line 341
    if-eqz p0, :cond_e

    .line 342
    .line 343
    const-string p0, "2.39:1"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    move-object p0, p2

    .line 347
    goto :goto_3

    .line 348
    :pswitch_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Ll8/a;->l:Lr6/a;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/String;

    .line 359
    .line 360
    :goto_3
    if-eqz v2, :cond_f

    .line 361
    .line 362
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-instance p2, Lcom/oplus/camera/statistics/b;

    .line 367
    .line 368
    invoke-direct {p2, v6, v2, p0, p1}, Lcom/oplus/camera/statistics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    const-string p0, "funcValue_select"

    .line 372
    .line 373
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    move v3, v4

    .line 378
    :goto_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6c2e654c -> :sswitch_9
        -0x5f048920 -> :sswitch_8
        -0x5e9d1914 -> :sswitch_7
        -0x5c5df3f5 -> :sswitch_6
        -0x4f05d6eb -> :sswitch_5
        -0x3f608456 -> :sswitch_4
        0x10ab8f52 -> :sswitch_3
        0x2f7f1d06 -> :sswitch_2
        0x3e53a31b -> :sswitch_1
        0x3f66a8ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
